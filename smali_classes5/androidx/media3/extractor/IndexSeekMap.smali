.class public final Landroidx/media3/extractor/IndexSeekMap;
.super Ljava/lang/Object;
.source "IndexSeekMap.java"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field private durationUs:J

.field private final positions:Landroidx/media3/common/util/LongArray;

.field private final timesUs:Landroidx/media3/common/util/LongArray;


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    aget-wide v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    new-instance v1, Landroidx/media3/common/util/LongArray;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    new-instance v2, Landroidx/media3/common/util/LongArray;

    invoke-direct {v2, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    iput-object v2, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/util/LongArray;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    new-instance v1, Landroidx/media3/common/util/LongArray;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/LongArray;->addAll([J)V

    iget-object p1, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/LongArray;->addAll([J)V

    iput-wide p3, p0, Landroidx/media3/extractor/IndexSeekMap;->durationUs:J

    return-void
.end method


# virtual methods
.method public addSeekPoint(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/LongArray;->add(J)V

    iget-object v2, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/LongArray;->add(J)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0, p3, p4}, Landroidx/media3/common/util/LongArray;->add(J)V

    iget-object p3, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/common/util/LongArray;->add(J)V

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/IndexSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object p2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;JZZ)I

    move-result v0

    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    iget-object v3, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v3, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v5, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    iget-object p2, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v3

    iget-object p2, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;JZZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTimeUsInIndex(JJ)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public setDurationUs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/IndexSeekMap;->durationUs:J

    return-void
.end method
