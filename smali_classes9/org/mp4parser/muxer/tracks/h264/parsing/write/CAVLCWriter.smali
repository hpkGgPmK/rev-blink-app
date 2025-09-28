.class public Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;
.super Lorg/mp4parser/muxer/tracks/h264/parsing/write/BitstreamWriter;
.source "CAVLCWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/BitstreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public writeBool(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->write1Bit(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->println(Ljava/lang/String;)V

    return-void
.end method

.method public writeNBit(JILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "\t"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->print(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    sub-int v1, p3, p4

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->write1Bit(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->println(Ljava/lang/String;)V

    return-void
.end method

.method public writeSE(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->print(Ljava/lang/String;)V

    shl-int/lit8 p2, p1, 0x1

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    mul-int/2addr p2, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->println(Ljava/lang/String;)V

    return-void
.end method

.method public writeSliceTrailingBits()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "todo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeTrailingBits()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->write1Bit(I)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeRemainingZero()V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->flush()V

    return-void
.end method

.method public writeU(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JI)V

    return-void
.end method

.method public writeU(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\t"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->print(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2, p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JI)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->println(Ljava/lang/String;)V

    return-void
.end method

.method public writeUE(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v5, 0x0

    invoke-virtual {p0, v5, v6, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JI)V

    invoke-virtual {p0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->write1Bit(I)V

    sub-int/2addr p1, v2

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JI)V

    return-void
.end method

.method public writeUE(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/Debug;->println(Ljava/lang/String;)V

    return-void
.end method
