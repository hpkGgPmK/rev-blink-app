.class public Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;
.super Ljava/lang/Object;
.source "VTTCueBox.java"

# interfaces
.implements Lorg/mp4parser/Box;


# instance fields
.field cueIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;

.field cuePayloadBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;

.field cueSettingsBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;

.field cueSourceIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;

.field cueTimeBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mp4parser/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    :cond_1
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    :cond_2
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    :cond_3
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    :cond_4
    return-void
.end method

.method public getCueIDBox()Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;

    return-object v0
.end method

.method public getCuePayloadBox()Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;

    return-object v0
.end method

.method public getCueSettingsBox()Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;

    return-object v0
.end method

.method public getCueSourceIDBox()Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;

    return-object v0
.end method

.method public getCueTimeBox()Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;->getSize()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;->getSize()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    add-long/2addr v3, v5

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;->getSize()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v1

    :goto_2
    add-long/2addr v3, v5

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;->getSize()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, v1

    :goto_3
    add-long/2addr v3, v5

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;->getSize()J

    move-result-wide v1

    :cond_4
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "vtcc"

    return-object v0
.end method

.method public setCueIDBox(Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueIDBox;

    return-void
.end method

.method public setCuePayloadBox(Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cuePayloadBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;

    return-void
.end method

.method public setCueSettingsBox(Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueSettingsBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;

    return-void
.end method

.method public setCueSourceIDBox(Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueSourceIDBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;

    return-void
.end method

.method public setCueTimeBox(Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->cueTimeBox:Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueTimeBox;

    return-void
.end method
