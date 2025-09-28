.class public Lcom/amazon/ion/impl/_Private_RecyclingQueue;
.super Ljava/lang/Object;
.source "_Private_RecyclingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;,
        Lcom/amazon/ion/impl/_Private_RecyclingQueue$Recycler;,
        Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private currentIndex:I

.field private final elementFactory:Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final iterator:Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/ion/impl/_Private_RecyclingQueue<",
            "TT;>.ElementIterator;"
        }
    .end annotation
.end field

.field private top:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->elements:Ljava/util/List;

    iput-object p2, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->elementFactory:Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory;

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    new-instance p1, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;-><init>(Lcom/amazon/ion/impl/_Private_RecyclingQueue;Lcom/amazon/ion/impl/_Private_RecyclingQueue$1;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->iterator:Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/_Private_RecyclingQueue;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    return p0
.end method

.method static synthetic access$100(Lcom/amazon/ion/impl/_Private_RecyclingQueue;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->elements:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterate()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->iterator:Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;

    const/4 v1, 0x0

    iput v1, v0, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;->i:I

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->iterator:Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;

    return-object v0
.end method

.method public push(Lcom/amazon/ion/impl/_Private_RecyclingQueue$Recycler;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/_Private_RecyclingQueue$Recycler<",
            "TT;>;)I"
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->elementFactory:Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory;->newElement()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->top:Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->elements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->elements:Ljava/util/List;

    iget v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->top:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->top:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/amazon/ion/impl/_Private_RecyclingQueue$Recycler;->recycle(Ljava/lang/Object;)V

    iget p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    return p1
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public truncate(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->currentIndex:I

    return-void
.end method
