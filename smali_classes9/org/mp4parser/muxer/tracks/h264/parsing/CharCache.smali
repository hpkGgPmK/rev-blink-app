.class public Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;
.super Ljava/lang/Object;
.source "CharCache.java"


# instance fields
.field private cache:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->cache:[C

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->pos:I

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->cache:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->pos:I

    :cond_0
    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->cache:[C

    array-length v1, v0

    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->pos:I

    sub-int/2addr v1, v2

    array-length v3, p1

    if-ge v3, v1, :cond_0

    array-length v1, p1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->pos:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->pos:I

    return-void
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->pos:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->cache:[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->pos:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
