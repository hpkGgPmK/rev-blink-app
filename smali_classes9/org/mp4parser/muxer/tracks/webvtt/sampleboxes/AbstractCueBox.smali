.class public abstract Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;
.super Ljava/lang/Object;
.source "AbstractCueBox.java"

# interfaces
.implements Lorg/mp4parser/Box;


# instance fields
.field content:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->type:Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mp4parser/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    invoke-static {v1}, Lorg/mp4parser/tools/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/mp4parser/tools/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;->content:Ljava/lang/String;

    return-void
.end method
