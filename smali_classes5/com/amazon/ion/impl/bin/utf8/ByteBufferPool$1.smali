.class Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool$1;
.super Ljava/lang/Object;
.source "ByteBufferPool.java"

# interfaces
.implements Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator<",
        "Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance(Lcom/amazon/ion/impl/bin/utf8/Pool;)Lcom/amazon/ion/impl/bin/utf8/Poolable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool$1;->newInstance(Lcom/amazon/ion/impl/bin/utf8/Pool;)Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Lcom/amazon/ion/impl/bin/utf8/Pool;)Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/utf8/Pool<",
            "Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;",
            ">;)",
            "Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;-><init>(Lcom/amazon/ion/impl/bin/utf8/Pool;)V

    return-object v0
.end method
