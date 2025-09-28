.class public Lorg/mp4parser/RewindableReadableByteChannel;
.super Ljava/lang/Object;
.source "RewindableReadableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private nextBufferReadPosition:I

.field private nextBufferWritePosition:I

.field private passedRewindPoint:Z

.field private final readableByteChannel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/RewindableReadableByteChannel;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/RewindableReadableByteChannel;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/mp4parser/RewindableReadableByteChannel;->nextBufferWritePosition:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->nextBufferWritePosition:I

    :cond_0
    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/mp4parser/RewindableReadableByteChannel;->nextBufferReadPosition:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/mp4parser/RewindableReadableByteChannel;->nextBufferWritePosition:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->nextBufferReadPosition:I

    iget-object v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v1, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mp4parser/RewindableReadableByteChannel;->passedRewindPoint:Z

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public rewind()V
    .locals 2

    iget-boolean v0, p0, Lorg/mp4parser/RewindableReadableByteChannel;->passedRewindPoint:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/mp4parser/RewindableReadableByteChannel;->nextBufferReadPosition:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Passed the rewind point. Increase the buffer capacity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
