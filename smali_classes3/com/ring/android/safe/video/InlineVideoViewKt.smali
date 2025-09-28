.class public final Lcom/ring/android/safe/video/InlineVideoViewKt;
.super Ljava/lang/Object;
.source "InlineVideoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c*\u00020\u000eH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "ANIMATION_DURATION",
        "",
        "ANIMATION_INTERPOLATOR",
        "Landroid/view/animation/DecelerateInterpolator;",
        "CONTROLS_HIDING_TIMEOUT",
        "MAX_ALPHA",
        "",
        "MIN_ALPHA",
        "PROGRESS_REFRESH_INTERVAL",
        "TIME_INFO_STUB",
        "",
        "toUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource;",
        "video_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x12cL

.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final CONTROLS_HIDING_TIMEOUT:J = 0x1388L

.field private static final MAX_ALPHA:F = 1.0f

.field private static final MIN_ALPHA:F = 0.0f

.field private static final PROGRESS_REFRESH_INTERVAL:J = 0x32L

.field private static final TIME_INFO_STUB:Ljava/lang/String; = "--:--"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/ring/android/safe/video/InlineVideoViewKt;->ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static final synthetic access$getANIMATION_INTERPOLATOR$p()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoViewKt;->ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$toUri(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/video/InlineVideoViewKt;->toUri(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final toUri(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)Landroid/net/Uri;
    .locals 1

    instance-of v0, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;->getResId()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
