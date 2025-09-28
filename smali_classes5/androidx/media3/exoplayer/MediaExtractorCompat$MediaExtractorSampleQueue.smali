.class final Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "MediaExtractorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaExtractorSampleQueue"
.end annotation


# instance fields
.field private compatibilityTrackIndex:I

.field private mainTrackIndex:I

.field final synthetic this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

.field public trackDurationUs:J

.field public final trackId:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/upstream/Allocator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    iput p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackDurationUs:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method private queueSampleMetadata(JI)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    and-int/2addr p3, v2

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    or-int p3, v0, v1

    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$800(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->addLast(JII)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$800(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->addLast(JII)V

    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackDurationUs:J

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->durationUs(J)V

    return-void
.end method

.method public getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$700(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 9

    const v0, -0x20000001

    and-int v4, p3, v0

    iget p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    const/4 v0, -0x1

    const/4 v8, 0x1

    if-eq p3, v0, :cond_0

    move p3, v8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->getWriteIndex()I

    move-result p3

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->getWriteIndex()I

    move-result p1

    add-int/2addr p3, v8

    if-ne p1, p3, :cond_1

    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->queueSampleMetadata(JI)V

    :cond_1
    return-void
.end method

.method public setCompatibilityTrackIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method public setMainTrackIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
