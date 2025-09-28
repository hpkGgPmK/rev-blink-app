.class public final Lcom/amazon/ion/impl/_Private_RecyclingStack;
.super Ljava/lang/Object;
.source "_Private_RecyclingStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;,
        Lcom/amazon/ion/impl/_Private_RecyclingStack$Recycler;,
        Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private currentIndex:I

.field private final elementFactory:Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory<",
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

.field public stackIterator:Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/ion/impl/_Private_RecyclingStack<",
            "TT;>.Iterator;"
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
.method public constructor <init>(ILcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->elements:Ljava/util/List;

    iput-object p2, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->elementFactory:Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory;

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/ion/impl/_Private_RecyclingStack;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->elements:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/_Private_RecyclingStack;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    return p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->iterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->stackIterator:Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;->access$002(Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;I)I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;-><init>(Lcom/amazon/ion/impl/_Private_RecyclingStack;Lcom/amazon/ion/impl/_Private_RecyclingStack$1;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->stackIterator:Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->stackIterator:Lcom/amazon/ion/impl/_Private_RecyclingStack$$Iterator;

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    iget v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->elements:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    return-object v0
.end method

.method public push(Lcom/amazon/ion/impl/_Private_RecyclingStack$Recycler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/_Private_RecyclingStack$Recycler<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->elementFactory:Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory;->newElement()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->elements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->elements:Ljava/util/List;

    iget v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack$Recycler;->recycle(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->top:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingStack;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
