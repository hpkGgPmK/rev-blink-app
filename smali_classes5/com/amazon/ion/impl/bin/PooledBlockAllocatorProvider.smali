.class final Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;
.super Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;
.source "PooledBlockAllocatorProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;


# instance fields
.field private final allocators:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/ion/impl/bin/BlockAllocator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;

    invoke-direct {v0}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;->INSTANCE:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;->allocators:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static getInstance()Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;->INSTANCE:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;

    return-object v0
.end method


# virtual methods
.method public vendAllocator(I)Lcom/amazon/ion/impl/bin/BlockAllocator;
    .locals 3

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;->allocators:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/BlockAllocator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider$PooledBlockAllocator;-><init>(I)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;->allocators:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/bin/BlockAllocator;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid block size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
