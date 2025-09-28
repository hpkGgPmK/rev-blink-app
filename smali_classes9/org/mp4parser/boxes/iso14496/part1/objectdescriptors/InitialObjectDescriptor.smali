.class public abstract Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;
.super Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorBase;
.source "InitialObjectDescriptor.java"


# instance fields
.field audioProfileLevelIndication:I

.field esDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field extensionDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field graphicsProfileLevelIndication:I

.field includeInlineProfileLevelFlag:I

.field oDProfileLevelIndication:I

.field private objectDescriptorId:I

.field sceneProfileLevelIndication:I

.field unknownDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field urlFlag:I

.field urlLength:I

.field urlString:Ljava/lang/String;

.field visualProfileLevelIndication:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->esDescriptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->extensionDescriptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->unknownDescriptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0xffc0

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->objectDescriptorId:I

    and-int/lit8 v1, v0, 0x3f

    shr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->urlFlag:I

    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->includeInlineProfileLevelFlag:I

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->getSize()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->urlFlag:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->urlLength:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->urlString:Ljava/lang/String;

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->urlLength:I

    add-int/2addr v0, v5

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->oDProfileLevelIndication:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->sceneProfileLevelIndication:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->audioProfileLevelIndication:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->visualProfileLevelIndication:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->graphicsProfileLevelIndication:I

    add-int/lit8 v1, v0, -0x7

    if-le v1, v4, :cond_2

    invoke-static {v3, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    instance-of v2, v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->esDescriptors:Ljava/util/List;

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->unknownDescriptors:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-le v1, v4, :cond_4

    invoke-static {v3, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;

    move-result-object p1

    instance-of v0, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->extensionDescriptors:Ljava/util/List;

    check-cast p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionDescriptor;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->unknownDescriptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitialObjectDescriptor{objectDescriptorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->objectDescriptorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->urlFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeInlineProfileLevelFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->includeInlineProfileLevelFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->urlLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', oDProfileLevelIndication="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->oDProfileLevelIndication:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sceneProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->sceneProfileLevelIndication:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->audioProfileLevelIndication:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visualProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->visualProfileLevelIndication:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->graphicsProfileLevelIndication:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", esDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->esDescriptors:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->extensionDescriptors:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/InitialObjectDescriptor;->unknownDescriptors:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
