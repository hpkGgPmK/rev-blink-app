.class public Lorg/mp4parser/boxes/iso14496/part12/MetaBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "MetaBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "meta"


# instance fields
.field private flags:I

.field private quickTimeFormat:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "meta"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->quickTimeFormat:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->flags:I

    return v0
.end method

.method public getSize()J
    .locals 4

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->getContainerSize()J

    move-result-wide v0

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->quickTimeFormat:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->largeBox:Z

    if-nez v2, :cond_2

    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x10

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->version:I

    return v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lorg/mp4parser/RewindableReadableByteChannel;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lorg/mp4parser/RewindableReadableByteChannel;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mp4parser/RewindableReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hdlr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mdta"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->quickTimeFormat:Z

    :cond_0
    invoke-virtual {p2}, Lorg/mp4parser/RewindableReadableByteChannel;->rewind()V

    iget-boolean p1, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->quickTimeFormat:Z

    if-nez p1, :cond_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mp4parser/RewindableReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    :cond_1
    iget-boolean p1, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->quickTimeFormat:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    int-to-long v0, v2

    sub-long/2addr p3, v0

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->initContainer(Ljava/nio/channels/ReadableByteChannel;JLorg/mp4parser/BoxParser;)V

    return-void
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->version:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->flags:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->flags:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->version:I

    return-void
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->version:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MetaBox;->flags:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
