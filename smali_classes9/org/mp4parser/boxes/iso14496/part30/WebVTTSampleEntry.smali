.class public Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;
.super Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;
.source "WebVTTSampleEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "wvtt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "wvtt"

    invoke-direct {p0, v0}, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getConfig()Lorg/mp4parser/boxes/iso14496/part30/WebVTTConfigurationBox;
    .locals 1

    const-string v0, "vttC"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part30/WebVTTConfigurationBox;

    return-object v0
.end method

.method public getSourceLabel()Lorg/mp4parser/boxes/iso14496/part30/WebVTTSourceLabelBox;
    .locals 1

    const-string v0, "vlab"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSourceLabelBox;

    return-object v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;->initContainer(Ljava/nio/channels/ReadableByteChannel;JLorg/mp4parser/BoxParser;)V

    return-void
.end method
