.class public Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;
.super Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;,
        Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;
    }
.end annotation


# static fields
.field public static final TYPE1:Ljava/lang/String; = "tx3g"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enct"


# instance fields
.field private backgroundColorRgba:[I

.field private boxRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

.field private displayFlags:J

.field private horizontalJustification:I

.field private styleRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

.field private verticalJustification:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tx3g"

    invoke-direct {p0, v0}, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    new-instance v0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->boxRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    new-instance v0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->styleRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    new-instance p1, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {p1}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->boxRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    new-instance p1, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {p1}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->styleRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method


# virtual methods
.method public getBackgroundColorRgba()[I
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    return-object v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->boxRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;->getContent(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->styleRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;->getContent(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getBoxRecord()Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->boxRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    return-object v0
.end method

.method public getHorizontalJustification()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    return v0
.end method

.method public getSize()J
    .locals 4

    invoke-virtual {p0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x26

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->largeBox:Z

    if-nez v2, :cond_1

    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getStyleRecord()Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->styleRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-object v0
.end method

.method public getVerticalJustification()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    return v0
.end method

.method public isContinuousKaraoke()Z
    .locals 4

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFillTextRegion()Z
    .locals 4

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollDirection()Z
    .locals 4

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x180

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollIn()Z
    .locals 4

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollOut()Z
    .locals 4

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWriteTextVertically()Z
    .locals 4

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x26

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->dataReferenceIndex:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v1, 0x1

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v1, 0x2

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    const/4 v1, 0x3

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    new-instance v0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->boxRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-virtual {v0, p2}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;->parse(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->styleRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-virtual {v0, p2}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;->parse(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x26

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->initContainer(Ljava/nio/channels/ReadableByteChannel;JLorg/mp4parser/BoxParser;)V

    return-void
.end method

.method public setBackgroundColorRgba([I)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    return-void
.end method

.method public setBoxRecord(Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->boxRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    return-void
.end method

.method public setContinuousKaraoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x801

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
.end method

.method public setFillTextRegion(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, -0x40001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
.end method

.method public setHorizontalJustification(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    return-void
.end method

.method public setScrollDirection(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x180

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x181

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
.end method

.method public setScrollIn(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
.end method

.method public setScrollOut(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/16 v2, -0x41

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
.end method

.method public setStyleRecord(Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->styleRecord:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->type:Ljava/lang/String;

    return-void
.end method

.method public setVerticalJustification(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    return-void
.end method

.method public setWriteTextVertically(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextSampleEntry"

    return-object v0
.end method
