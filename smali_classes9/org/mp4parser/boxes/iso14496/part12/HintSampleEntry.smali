.class public Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;
.super Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;
.source "HintSampleEntry.java"


# instance fields
.field protected data:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->data:[B

    return-object v0
.end method

.method public getSize()J
    .locals 8

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->data:[B

    array-length v0, v0

    const/16 v1, 0x8

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->largeBox:Z

    if-nez v0, :cond_0

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide v6, 0x100000000L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 p5, 0x6

    invoke-virtual {p2, p5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->dataReferenceIndex:I

    const-wide/16 v0, 0x8

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->data:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/HintSampleEntry;->data:[B

    return-void
.end method
