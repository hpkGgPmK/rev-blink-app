.class public Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;
.super Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;
.source "DecoderSpecificInfo.java"


# annotations
.annotation runtime Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;
    tags = {
        0x5
    }
.end annotation


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->tag:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    iget-object p1, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method getContentSize()I
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->tag:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->getContentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->writeSize(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecoderSpecificInfo{bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->bytes:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/mp4parser/tools/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
