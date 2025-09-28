.class public Lorg/mp4parser/muxer/tracks/h265/SEIMessage;
.super Ljava/lang/Object;
.source "SEIMessage.java"


# direct methods
.method public constructor <init>(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    add-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payloadType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
