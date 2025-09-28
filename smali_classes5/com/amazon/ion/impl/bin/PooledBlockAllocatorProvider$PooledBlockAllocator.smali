.class final Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;
.super Lcom/amazon/ion/impl/bin/BlockAllocator;
.source "PooledBlockAllocatorProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PooledBlockAllocator"
.end annotation


# static fields
.field static final FREE_CAPACITY:I = 0x4000000


# instance fields
.field private final blockLimit:I

.field private final blockSize:I

.field private final freeBlocks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/amazon/ion/impl/bin/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/BlockAllocator;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->blockSize:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->freeBlocks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/high16 v0, 0x4000000

    div-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->blockLimit:I

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->blockLimit:I

    return p0
.end method

.method static synthetic access$200(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->freeBlocks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public allocateBlock()Lcom/amazon/ion/impl/bin/Block;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->freeBlocks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/Block;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;

    iget v1, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->blockSize:I

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator$1;-><init>(Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;[B)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;->blockSize:I

    return v0
.end method
