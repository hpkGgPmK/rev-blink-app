.class final Landroidx/media3/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field static final MIN_TIME_BETWEEN_POINTS_US:J = 0x186a0L


# instance fields
.field private final averageBitrate:I

.field private final dataEndPosition:J

.field private final indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 10

    move-wide v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/media3/extractor/IndexSeekMap;

    const/4 v3, 0x1

    new-array v6, v3, [J

    const/4 v7, 0x0

    aput-wide p3, v6, v7

    new-array v3, v3, [J

    const-wide/16 v8, 0x0

    aput-wide v8, v3, v7

    invoke-direct {v2, v6, v3, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    iput-object v2, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    const v7, -0x7fffffff

    if-eqz v2, :cond_1

    sub-long v0, p3, v0

    const-wide/16 v2, 0x8

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v7, v0

    :cond_0
    iput v7, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    return-void

    :cond_1
    iput v7, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->isSeekable()Z

    move-result v0

    return v0
.end method

.method public isTimeUsInIndex(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/extractor/IndexSeekMap;->isTimeUsInIndex(JJ)Z

    move-result p1

    return p1
.end method

.method public maybeAddSeekPoint(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/IndexSeekMap;->addSeekPoint(JJ)V

    return-void
.end method

.method setDurationUs(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->setDurationUs(J)V

    return-void
.end method
