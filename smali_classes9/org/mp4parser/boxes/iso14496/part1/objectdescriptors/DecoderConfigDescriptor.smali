.class public Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;
.super Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;
.source "DecoderConfigDescriptor.java"


# annotations
.annotation runtime Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;
    tags = {
        0x4
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field audioSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

.field avgBitRate:J

.field bufferSizeDB:I

.field configDescriptorDeadBytes:[B

.field decoderSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

.field maxBitRate:J

.field objectTypeIndication:I

.field profileLevelIndicationDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field streamType:I

.field upStream:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->tag:I

    return-void
.end method


# virtual methods
.method public getAudioSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    return-object v0
.end method

.method public getAvgBitRate()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    return-wide v0
.end method

.method public getBufferSizeDB()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    return v0
.end method

.method getContentSize()I
    .locals 3

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->getSize()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0xd

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->getSize()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method public getDecoderSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    return-object v0
.end method

.method public getMaxBitRate()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    return-wide v0
.end method

.method public getObjectTypeIndication()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    return v0
.end method

.method public getProfileLevelIndicationDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    return v0
.end method

.method public getUpStream()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    return v0
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    invoke-static {v1, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->LOG:Lorg/slf4j/Logger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;->getSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "{} - DecoderConfigDescr1 read: {}, size: {}"

    invoke-interface {v0, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_3

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->configDescriptorDeadBytes:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    instance-of v0, v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    iput-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    if-eqz v0, :cond_5

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    iput-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->tag:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getContentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->writeSize(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    shl-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public setAudioSpecificInfo(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    return-void
.end method

.method public setAvgBitRate(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    return-void
.end method

.method public setBufferSizeDB(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    return-void
.end method

.method public setDecoderSpecificInfo(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    return-void
.end method

.method public setMaxBitRate(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    return-void
.end method

.method public setObjectTypeIndication(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    return-void
.end method

.method public setUpStream(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecoderConfigDescriptor{objectTypeIndication="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->objectTypeIndication:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->streamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->upStream:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->bufferSizeDB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->maxBitRate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->avgBitRate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decoderSpecificInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->decoderSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpecificInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->audioSpecificInfo:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configDescriptorDeadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->configDescriptorDeadBytes:[B

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    :goto_0
    invoke-static {v2}, Lorg/mp4parser/tools/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevelIndicationDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->profileLevelIndicationDescriptors:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v2, "null"

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
