.class public Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;
.super Ljava/lang/Object;
.source "ChromaFormat.java"


# static fields
.field public static final MONOCHROME:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

.field public static final YUV_420:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

.field public static final YUV_422:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

.field public static final YUV_444:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;


# instance fields
.field private id:I

.field private subHeight:I

.field private subWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->MONOCHROME:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_420:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    invoke-direct {v0, v2, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_422:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_444:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->id:I

    iput p2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->subWidth:I

    iput p3, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->subHeight:I

    return-void
.end method

.method public static fromId(I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;
    .locals 2

    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->MONOCHROME:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->id:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_420:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->id:I

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_422:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->id:I

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_444:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->id:I

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->id:I

    return v0
.end method

.method public getSubHeight()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->subHeight:I

    return v0
.end method

.method public getSubWidth()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->subWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromaFormat{\nid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n subWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->subWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n subHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->subHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
