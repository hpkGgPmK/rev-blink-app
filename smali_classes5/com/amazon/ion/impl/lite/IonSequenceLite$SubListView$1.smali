.class Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;
.super Ljava/lang/Object;
.source "IonSequenceLite.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private lastReturnedIndex:I

.field private nextIndex:I

.field final synthetic this$1:Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->this$1:Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

    iput p2, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->lastReturnedIndex:I

    iput p2, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    return-void
.end method


# virtual methods
.method public add(Lcom/amazon/ion/IonValue;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->this$1:Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->lastReturnedIndex:I

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->add(ILcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->add(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->this$1:Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/amazon/ion/IonValue;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->lastReturnedIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->this$1:Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->next()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    return v0
.end method

.method public previous()Lcom/amazon/ion/IonValue;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->lastReturnedIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->this$1:Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->previous()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->nextIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Lcom/amazon/ion/IonValue;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->this$1:Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->lastReturnedIndex:I

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;->set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView$1;->set(Lcom/amazon/ion/IonValue;)V

    return-void
.end method
