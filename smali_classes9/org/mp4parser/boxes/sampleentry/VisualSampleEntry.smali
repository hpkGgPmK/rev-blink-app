.class public final Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;
.super Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;
.source "VisualSampleEntry.java"

# interfaces
.implements Lorg/mp4parser/Container;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE1:Ljava/lang/String; = "mp4v"

.field public static final TYPE2:Ljava/lang/String; = "s263"

.field public static final TYPE3:Ljava/lang/String; = "avc1"

.field public static final TYPE4:Ljava/lang/String; = "avc3"

.field public static final TYPE5:Ljava/lang/String; = "drmi"

.field public static final TYPE6:Ljava/lang/String; = "hvc1"

.field public static final TYPE7:Ljava/lang/String; = "hev1"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "encv"


# instance fields
.field private compressorname:Ljava/lang/String;

.field private depth:I

.field private frameCount:I

.field private height:I

.field private horizresolution:D

.field private predefined:[J

.field private vertresolution:D

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "avc1"

    invoke-direct {p0, v0}, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    const/4 v0, 0x1

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    const-string v0, ""

    iput-object v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 v0, 0x18

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->depth:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    const/4 p1, 0x1

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    const-string p1, ""

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 p1, 0x18

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->depth:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    aget-wide v2, v2, v1

    invoke-static {v0, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-static {v0, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    invoke-static {v0, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v2

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mp4parser/tools/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mp4parser/tools/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mp4parser/tools/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public getCompressorname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->depth:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->height:I

    return v0
.end method

.method public getHorizresolution()D
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    return-wide v0
.end method

.method public getSize()J
    .locals 6

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v2, v0

    iget-boolean v4, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->largeBox:Z

    if-nez v4, :cond_1

    const-wide/16 v4, 0x56

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

.method public getVertresolution()D
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x4e

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->dataReferenceIndex:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v1, 0x1

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v1, 0x2

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->width:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->height:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-array v2, v0, [B

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lorg/mp4parser/tools/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->depth:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x4e

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->initContainer(Ljava/nio/channels/ReadableByteChannel;JLorg/mp4parser/BoxParser;)V

    return-void
.end method

.method public setCompressorname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->depth:I

    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->height:I

    return-void
.end method

.method public setHorizresolution(D)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->type:Ljava/lang/String;

    return-void
.end method

.method public setVertresolution(D)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->width:I

    return-void
.end method
