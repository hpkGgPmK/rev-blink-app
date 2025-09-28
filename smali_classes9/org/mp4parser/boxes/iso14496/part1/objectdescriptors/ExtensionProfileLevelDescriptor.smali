.class public Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionProfileLevelDescriptor;
.super Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;
.source "ExtensionProfileLevelDescriptor.java"


# annotations
.annotation runtime Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;
    tags = {
        0x13
    }
.end annotation


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionProfileLevelDescriptor;->tag:I

    return-void
.end method


# virtual methods
.method getContentSize()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionProfileLevelDescriptor;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionProfileLevelDescriptor;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtensionDescriptor{bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

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
