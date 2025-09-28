.class abstract Lcom/amazon/ion/impl/bin/utf8/Pool;
.super Ljava/lang/Object;
.source "Pool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/ion/impl/bin/utf8/Poolable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x80


# instance fields
.field private final allocator:Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final objectQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final size:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->allocator:Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->objectQueue:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getOrCreate()Lcom/amazon/ion/impl/bin/utf8/Poolable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->objectQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/utf8/Poolable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->allocator:Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;

    invoke-interface {v0, p0}, Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;->newInstance(Lcom/amazon/ion/impl/bin/utf8/Pool;)Lcom/amazon/ion/impl/bin/utf8/Poolable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0
.end method

.method public returnToPool(Lcom/amazon/ion/impl/bin/utf8/Poolable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->objectQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Pool;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
