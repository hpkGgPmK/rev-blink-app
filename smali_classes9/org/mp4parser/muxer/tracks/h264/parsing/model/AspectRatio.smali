.class public Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final Extended_SAR:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;-><init>(I)V

    sput-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->Extended_SAR:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->value:I

    return-void
.end method

.method public static fromValue(I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;
    .locals 2

    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->Extended_SAR:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->value:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectRatio{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
