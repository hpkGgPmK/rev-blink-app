.class public Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "SampleDescriptionBox.java"

# interfaces
.implements Lorg/mp4parser/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "stsd"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stsd"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->version:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->flags:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->flags:I

    return v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;
    .locals 2

    const-class v0, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()J
    .locals 6

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    iget-boolean v4, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->largeBox:Z

    if-nez v4, :cond_1

    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    :goto_1
    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->version:I

    return v0
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

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->version:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->flags:I

    const-wide/16 v0, 0x8

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->initContainer(Ljava/nio/channels/ReadableByteChannel;JLorg/mp4parser/BoxParser;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->flags:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->version:I

    return-void
.end method
