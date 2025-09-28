.class public final Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;
.super Ljava/lang/Object;
.source "ArcusThrottler.java"


# static fields
.field public static final CAUSE_FAILED_SYNC:I = 0x14

.field public static final CAUSE_NONE:I = 0x0

.field public static final CAUSE_SUCCESSFUL_SYNC:I = 0xa

.field public static final CAUSE_THROTTLED_SYNC:I = 0x1e

.field protected static final DEFAULT_SYNC_JITTER_IN_MS:J = 0x1388L

.field protected static final DEFAULT_TIME_BETWEEN_SYNCS_IN_MS:J = 0xdbba0L

.field protected static final MAX_EXP_BACKOFF_WINDOW_SIZE_IN_MS:J = 0xdbba0L

.field private static final ONE_SECOND_MS:J = 0x3e8L


# instance fields
.field private mCause:I

.field private mNextSyncAttemptTime:J

.field private mSyncAttempts:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mCause:I

    return-void
.end method


# virtual methods
.method public getCause()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mCause:I

    return v0
.end method

.method protected getCurrentWindowSizeInMS()J
    .locals 5

    iget v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mSyncAttempts:I

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x3e8

    shl-long v0, v1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/32 v3, 0xdbba0

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v3
.end method

.method protected getJitterInMS()J
    .locals 4

    const-wide v0, 0x40b3880000000000L    # 5000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method protected getRandomTimeInsideCurrentWindowInMS()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->getCurrentWindowSizeInMS()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method protected getSyncAttempts()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mSyncAttempts:I

    return v0
.end method

.method public getTimeToNextSyncInMS()J
    .locals 4

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mNextSyncAttemptTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSyncAllowedRightNow()Z
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->getTimeToNextSyncInMS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateSyncTimeAfterFailure()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->getCurrentWindowSizeInMS()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mSyncAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mSyncAttempts:I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->getRandomTimeInsideCurrentWindowInMS()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mNextSyncAttemptTime:J

    const/16 v0, 0x14

    iput v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mCause:I

    return-void
.end method

.method public updateSyncTimeAfterSuccess()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mSyncAttempts:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mNextSyncAttemptTime:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mCause:I

    return-void
.end method

.method public updateSyncTimeAfterThrottle(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/32 v1, 0xdbba0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v1

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mSyncAttempts:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->getJitterInMS()J

    move-result-wide p1

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mNextSyncAttemptTime:J

    const/16 p1, 0x1e

    iput p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->mCause:I

    return-void
.end method
