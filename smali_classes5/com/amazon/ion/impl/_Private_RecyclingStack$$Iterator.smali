.class Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;
.super Ljava/lang/Object;
.source "_Private_RecyclingStack.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_RecyclingStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "$Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cursor:I

.field final synthetic this$0:Lcom/amazon/ion/impl/_Private_RecyclingStack;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/_Private_RecyclingStack;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->this$0:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_RecyclingStack;Lcom/amazon/ion/impl/_Private_RecyclingStack$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;-><init>(Lcom/amazon/ion/impl/_Private_RecyclingStack;)V

    return-void
.end method

.method static synthetic access$002(Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;I)I
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->this$0:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->access$300(Lcom/amazon/ion/impl/_Private_RecyclingStack;)I

    move-result v2

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->this$0:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->access$200(Lcom/amazon/ion/impl/_Private_RecyclingStack;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->this$0:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->access$200(Lcom/amazon/ion/impl/_Private_RecyclingStack;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->cursor:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
