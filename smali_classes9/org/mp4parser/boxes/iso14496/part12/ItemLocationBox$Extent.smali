.class public Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;
.super Ljava/lang/Object;
.source "ItemLocationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extent"
.end annotation


# instance fields
.field public extentIndex:J

.field public extentLength:J

.field public extentOffset:J

.field final synthetic this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;


# direct methods
.method public constructor <init>(Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;JJJ)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentOffset:J

    iput-wide p4, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentLength:J

    iput-wide p6, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentIndex:J

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    iget v0, p1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->indexSize:I

    invoke-static {p2, v0}, Lorg/mp4parser/tools/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentIndex:J

    :cond_0
    iget v0, p1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->offsetSize:I

    invoke-static {p2, v0}, Lorg/mp4parser/tools/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentOffset:J

    iget p1, p1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->lengthSize:I

    invoke-static {p2, p1}, Lorg/mp4parser/tools/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentLength:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;

    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentIndex:J

    iget-wide v4, p1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentIndex:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentLength:J

    iget-wide v4, p1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentLength:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentOffset:J

    iget-wide v4, p1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentOffset:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    iget v0, v0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentIndex:J

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    iget v2, v2, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->indexSize:I

    invoke-static {v0, v1, p1, v2}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    :cond_0
    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentOffset:J

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    iget v2, v2, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->offsetSize:I

    invoke-static {v0, v1, p1, v2}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentLength:J

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    iget v2, v2, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->lengthSize:I

    invoke-static {v0, v1, p1, v2}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    iget v0, v0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    iget v0, v0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->indexSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    iget v1, v1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->offsetSize:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->this$0:Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;

    iget v1, v1, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox;->lengthSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentOffset:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentLength:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentIndex:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extent{extentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part12/ItemLocationBox$Extent;->extentIndex:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
