.class public Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;
.super Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;
.source "ProfileLevelIndicationDescriptor.java"


# annotations
.annotation runtime Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;
    tags = {
        0x14
    }
.end annotation


# instance fields
.field profileLevelIndicationIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->tag:I

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
    check-cast p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    iget p1, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getContentSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    return v0
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    return-void
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->getContentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->writeSize(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileLevelIndicationDescriptor{profileLevelIndicationIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;->profileLevelIndicationIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
