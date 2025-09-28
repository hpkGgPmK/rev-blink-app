.class public Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;
.super Lcom/amazon/ion/impl/bin/utf8/Poolable;
.source "PoolableByteBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/impl/bin/utf8/Poolable<",
        "Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field static final BUFFER_SIZE_IN_BYTES:I = 0x1000


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/utf8/Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/utf8/Pool<",
            "Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/utf8/Poolable;-><init>(Lcom/amazon/ion/impl/bin/utf8/Pool;)V

    const/16 p1, 0x1000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/bin/utf8/Poolable;->close()V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
