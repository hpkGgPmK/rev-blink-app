.class Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;
.super Lcom/amazon/ion/impl/bin/Block;
.source "PooledBlockAllocatorProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->allocateBlock()Lcom/amazon/ion/impl/bin/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;[B)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;->this$0:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/bin/Block;-><init>([B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;->this$0:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->access$000(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;->this$0:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;

    invoke-static {v1}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->access$100(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;->reset()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;->this$0:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->access$200(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;->this$0:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->access$000(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
