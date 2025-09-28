.class public final Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;
.super Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;
.source "AudioSampleEntry.java"


# static fields
.field private static LOG:Lorg/slf4j/Logger; = null

.field public static final TYPE1:Ljava/lang/String; = "samr"

.field public static final TYPE10:Ljava/lang/String; = "mlpa"

.field public static final TYPE11:Ljava/lang/String; = "dtsl"

.field public static final TYPE12:Ljava/lang/String; = "dtsh"

.field public static final TYPE13:Ljava/lang/String; = "dtse"

.field public static final TYPE2:Ljava/lang/String; = "sawb"

.field public static final TYPE3:Ljava/lang/String; = "mp4a"

.field public static final TYPE4:Ljava/lang/String; = "drms"

.field public static final TYPE5:Ljava/lang/String; = "alac"

.field public static final TYPE7:Ljava/lang/String; = "owma"

.field public static final TYPE8:Ljava/lang/String; = "ac-3"

.field public static final TYPE9:Ljava/lang/String; = "ec-3"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enca"


# instance fields
.field private bytesPerFrame:J

.field private bytesPerPacket:J

.field private bytesPerSample:J

.field private channelCount:I

.field private compressionId:I

.field private packetSize:I

.field private reserved1:I

.field private reserved2:J

.field private sampleRate:J

.field private sampleSize:I

.field private samplesPerPacket:J

.field private soundVersion:I

.field private soundVersion2Data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/lit8 v4, v4, 0x1c

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget-wide v6, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    invoke-static {v0, v6, v7}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    invoke-static {v0, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->type:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v6

    shl-long v1, v6, v1

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_1
    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v1, v3, :cond_3

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :cond_3
    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne v1, v5, :cond_4

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getBytesPerFrame()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    return-wide v0
.end method

.method public getBytesPerPacket()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    return-wide v0
.end method

.method public getBytesPerSample()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    return-wide v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    return v0
.end method

.method public getCompressionId()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    return v0
.end method

.method public getPacketSize()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    return v0
.end method

.method public getReserved1()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    return v0
.end method

.method public getReserved2()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    return-wide v0
.end method

.method public getSampleSize()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    return v0
.end method

.method public getSamplesPerPacket()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    return-wide v0
.end method

.method public getSize()J
    .locals 7

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/16 v3, 0x24

    :cond_1
    add-int/2addr v1, v3

    int-to-long v0, v1

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getContainerSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    iget-boolean v3, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->largeBox:Z

    if-nez v3, :cond_3

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    const-wide v5, 0x100000000L

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :cond_3
    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSoundVersion()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    return v0
.end method

.method public getSoundVersion2Data()[B
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x1c

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->dataReferenceIndex:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    iget-object p2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->type:Ljava/lang/String;

    const-string v0, "mlpa"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x10

    if-nez p2, :cond_0

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    ushr-long/2addr v1, v0

    iput-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    :cond_0
    iget p2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    :cond_1
    iget p2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    const/16 v2, 0x24

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    const/16 v4, 0x14

    new-array v4, v4, [B

    iput-object v4, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->type:Ljava/lang/String;

    const-string v4, "owma"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v5, 0x1c

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    sget-object p2, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->LOG:Lorg/slf4j/Logger;

    invoke-interface {p2, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    sub-long/2addr p3, v5

    iget p2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p3, v0

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    int-to-long v0, v2

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    new-instance p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;

    invoke-direct {p1, p0, p3, p4, p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;-><init>(Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    return-void

    :cond_5
    sub-long/2addr p3, v5

    iget p2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v7

    :goto_2
    int-to-long v0, v0

    sub-long/2addr p3, v0

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    int-to-long v0, v2

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->initContainer(Ljava/nio/channels/ReadableByteChannel;JLorg/mp4parser/BoxParser;)V

    return-void
.end method

.method public setBytesPerFrame(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    return-void
.end method

.method public setBytesPerPacket(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    return-void
.end method

.method public setBytesPerSample(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    return-void
.end method

.method public setChannelCount(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    return-void
.end method

.method public setCompressionId(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    return-void
.end method

.method public setPacketSize(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    return-void
.end method

.method public setReserved1(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->reserved1:I

    return-void
.end method

.method public setReserved2(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->reserved2:J

    return-void
.end method

.method public setSampleRate(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    return-void
.end method

.method public setSampleSize(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    return-void
.end method

.method public setSamplesPerPacket(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    return-void
.end method

.method public setSoundVersion(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    return-void
.end method

.method public setSoundVersion2Data([B)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion2Data:[B

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerSample:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesPerFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerFrame:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->bytesPerPacket:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", samplesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->samplesPerPacket:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->packetSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->compressionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->soundVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->sampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
