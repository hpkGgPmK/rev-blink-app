.class Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;
.super Ljava/lang/Object;
.source "_Private_RecyclingQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_RecyclingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic this$0:Lcom/amazon/ion/impl/_Private_RecyclingQueue;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/_Private_RecyclingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;->this$0:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_RecyclingQueue;Lcom/amazon/ion/impl/_Private_RecyclingQueue$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;-><init>(Lcom/amazon/ion/impl/_Private_RecyclingQueue;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;->i:I

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;->this$0:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->access$000(Lcom/amazon/ion/impl/_Private_RecyclingQueue;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

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

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;->this$0:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->access$100(Lcom/amazon/ion/impl/_Private_RecyclingQueue;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/_Private_RecyclingQueue$ElementIterator;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
