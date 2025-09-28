.class public final Lcom/immediasemi/blink/video/clip/ClipUiUtils;
.super Ljava/lang/Object;
.source "ClipUiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/ClipUiUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipUiUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipUiUtils.kt\ncom/immediasemi/blink/video/clip/ClipUiUtils\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,547:1\n85#2,18:548\n85#2,18:566\n85#2,18:584\n49#2:602\n85#2,18:603\n1#3:621\n257#4,2:622\n257#4,2:624\n257#4,2:626\n257#4,2:628\n257#4,2:630\n85#5:632\n*S KotlinDebug\n*F\n+ 1 ClipUiUtils.kt\ncom/immediasemi/blink/video/clip/ClipUiUtils\n*L\n102#1:548,18\n119#1:566,18\n143#1:584,18\n162#1:602\n162#1:603,18\n486#1:622,2\n491#1:624,2\n492#1:626,2\n500#1:628,2\n517#1:630,2\n530#1:632\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J,\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011JG\u0010\u0015\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0002\u0010\u001aJ*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002J \u0010\"\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001eH\u0002J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*J9\u0010+\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011\u00a2\u0006\u0002\u0010.J\u001e\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u001e\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00142\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u001f\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010<J,\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u00102\u001a\u0002032\u0006\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J)\u0010D\u001a\u0004\u0018\u00010\u00052\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010E\u001a\u00020\u00072\u0008\u0010F\u001a\u0004\u0018\u00010G\u00a2\u0006\u0002\u0010HJ\u001d\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010MJ*\u0010N\u001a\u00020\u00052\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010(2\u0006\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020\u0014J\u0018\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020V2\u0008\u0010?\u001a\u0004\u0018\u00010@J\u0018\u0010W\u001a\u00020\u00052\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010X\u001a\u00020\u0014J\u0014\u0010Y\u001a\u00020\u0005*\u0002032\u0008\u0010Z\u001a\u0004\u0018\u00010[J\u000c\u0010\\\u001a\u00020\u0005*\u000203H\u0002J\u001e\u0010]\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020`2\u0006\u0010\n\u001a\u00020\u000bJ(\u0010a\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020c0b2\u0006\u0010d\u001a\u00020\u00142\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020cJ2\u0010h\u001a\u00020\u00052\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010i\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u00102\u001a\u0002032\u0006\u0010j\u001a\u00020kJ\u0018\u0010l\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u00102\u001a\u000203J\u0010\u0010m\u001a\u00020n2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u001c\u0010o\u001a\u00020\u00052\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020r0q2\u0006\u0010s\u001a\u00020tJ\u001c\u0010u\u001a\u00020\u0005*\u00020v2\u0006\u0010j\u001a\u00020k2\u0006\u0010w\u001a\u00020\u0014H\u0002J\u0014\u0010x\u001a\u00020\u0005*\u00020v2\u0006\u0010j\u001a\u00020kH\u0002J\u0014\u0010y\u001a\u00020\u0005*\u00020v2\u0008\u0010z\u001a\u0004\u0018\u00010{J\u0012\u0010|\u001a\u00020\u0005*\u00020v2\u0006\u0010}\u001a\u00020\u000fJ\"\u0010~\u001a\u00020\u00052\u0006\u0010\u007f\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0003\u00a2\u0006\u0003\u0010\u0082\u0001\u00a8\u0006\u0083\u0001\u00b2\u0006\u000b\u0010\u0084\u0001\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/ClipUiUtils;",
        "",
        "<init>",
        "()V",
        "removeViewFromParent",
        "",
        "childView",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lkotlin/Unit;",
        "animateOpenClipPlayer",
        "clipPlayerContainer",
        "Landroid/widget/FrameLayout;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "aspectRatio",
        "",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "animateCloseClipPlayer",
        "isLeavingScreen",
        "",
        "animateChangeAspectRatio",
        "playerState",
        "Lcom/immediasemi/blink/video/clip/player/PlayerState;",
        "oldAspectRatio",
        "newAspectRatio",
        "(Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/immediasemi/blink/video/clip/player/PlayerState;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V",
        "createSlideAnimation",
        "Landroid/animation/ValueAnimator;",
        "startHeight",
        "",
        "endHeight",
        "duration",
        "",
        "setFrameLayoutDimens",
        "width",
        "height",
        "getPlayerHeight",
        "prepareFileClip",
        "clip",
        "Ljava/io/File;",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "addClipToMoment",
        "videoBufferingIndex",
        "onPlayerResumed",
        "(Ljava/io/File;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V",
        "updatePlayPauseReplayButton",
        "playerButtonState",
        "Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;",
        "clipPlayerBinding",
        "Lcom/immediasemi/blink/databinding/ClipPlayerBinding;",
        "resources",
        "Landroid/content/res/Resources;",
        "updateMuteButton",
        "isMuted",
        "calculateTimeDuration",
        "",
        "currentTimeMillis",
        "durationMillis",
        "(ILjava/lang/Long;)Ljava/lang/String;",
        "makeFullscreenDialog",
        "Landroidx/activity/ComponentDialog;",
        "activity",
        "Landroid/app/Activity;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onBackPressed",
        "refreshLastFrame",
        "playerView",
        "clipPlayerInfo",
        "Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;",
        "(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)Lkotlin/Unit;",
        "clearRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "size",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V",
        "shareClip",
        "context",
        "Landroid/content/Context;",
        "file",
        "name",
        "isMoment",
        "showSavedVideoNotification",
        "uri",
        "Landroid/net/Uri;",
        "showDownloadClipError",
        "isNetworkError",
        "showNonVideoOverlay",
        "nonVideoOverlay",
        "Lcom/immediasemi/blink/video/clip/NonVideoOverlay;",
        "hideNonVideoOverlay",
        "getBottomSheetHeight",
        "root",
        "toolbar",
        "Lcom/ring/android/safe/toolbar/SafeToolbar;",
        "setIsVisible",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "isVisible",
        "clipListSwipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "clipListActionBar",
        "handlePlaybackSpeedLongPressAction",
        "isLongPressed",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "resetPlaybackSpeed",
        "makeZoomableTextureViewListener",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "updateStorageSwitcherAccessibility",
        "storageOptions",
        "",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
        "switcher",
        "Lcom/ring/android/safe/container/SafeLinearLayout;",
        "showRecordingComplete",
        "Lcom/immediasemi/blink/video/clip/ClipListFragment;",
        "showBanner",
        "showRecordingInProgress",
        "handleRecordingStatus",
        "recordingStatus",
        "Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;",
        "handleRecordingProgress",
        "progress",
        "ShowAndAnimateRecordingProgressBar",
        "currentProgress",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "animatedProgress"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;


# direct methods
.method public static synthetic $r8$lambda$A-ywTLBROZrx4zmWpcz6wzwz0kc(Lkotlin/jvm/functions/Function0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->makeFullscreenDialog$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FNe-1sMnEL1VkDuiB0UT45ua7qo(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->refreshLastFrame$lambda$13$lambda$12(Lcom/google/android/exoplayer2/ExoPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G8-gbHCKO1oyHMsn_h-VKS3ZPwk(Landroid/widget/FrameLayout;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->createSlideAnimation$lambda$8$lambda$6(Landroid/widget/FrameLayout;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZhOomGxrjPzjcmpWiPsvxbUBQXs(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->showNonVideoOverlay$lambda$21$lambda$20(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kjGkJmt1lsA2L77txMxBFIcfHek(Lcom/immediasemi/blink/video/clip/ClipUiUtils;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->ShowAndAnimateRecordingProgressBar$lambda$28(Lcom/immediasemi/blink/video/clip/ClipUiUtils;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mpHxeYb6JoCECYplvOybMdFCpcg(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->updateStorageSwitcherAccessibility$lambda$23(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ShowAndAnimateRecordingProgressBar(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, 0x59be054d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(ShowAndAnimateRecordingProgressBar)529@27215L131,533@27366L443,533@27355L454:ClipUiUtils.kt#7a8nya"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 p3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, p1

    :cond_7
    :goto_4
    move-object v3, p2

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.video.clip.ClipUiUtils.ShowAndAnimateRecordingProgressBar (ClipUiUtils.kt:528)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v9, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    and-int/lit8 v7, p3, 0xe

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    new-instance p3, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;

    invoke-direct {p3, p2, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V

    const/16 p1, 0x36

    const v0, 0x7819d768

    const/4 v2, 0x1

    invoke-static {v0, v2, p3, v6, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 p3, 0x30

    invoke-static {v9, p1, v6, p3, v2}, Lcom/immediasemi/blink/core/ui/theme/ThemeKt;->BlinkTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda1;

    move v4, p4

    move v5, p5

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/clip/ClipUiUtils;FLandroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final ShowAndAnimateRecordingProgressBar$lambda$27(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ShowAndAnimateRecordingProgressBar$lambda$28(Lcom/immediasemi/blink/video/clip/ClipUiUtils;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->ShowAndAnimateRecordingProgressBar(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ShowAndAnimateRecordingProgressBar(Lcom/immediasemi/blink/video/clip/ClipUiUtils;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->ShowAndAnimateRecordingProgressBar(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ShowAndAnimateRecordingProgressBar$lambda$27(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->ShowAndAnimateRecordingProgressBar$lambda$27(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFrameLayoutDimens(Lcom/immediasemi/blink/video/clip/ClipUiUtils;Landroid/widget/FrameLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->setFrameLayoutDimens(Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method public static synthetic addClipToMoment$default(Lcom/immediasemi/blink/video/clip/ClipUiUtils;Ljava/io/File;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->addClipToMoment(Ljava/io/File;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final createSlideAnimation(Landroid/widget/FrameLayout;IIJ)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p4, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, v0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda0;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Landroid/animation/Animator;

    new-instance p5, Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;

    invoke-direct {p5, p1, v0, p3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;-><init>(Landroid/widget/FrameLayout;II)V

    check-cast p5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method static synthetic createSlideAnimation$default(Lcom/immediasemi/blink/video/clip/ClipUiUtils;Landroid/widget/FrameLayout;IIJILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x12c

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->createSlideAnimation(Landroid/widget/FrameLayout;IIJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createSlideAnimation$lambda$8$lambda$6(Landroid/widget/FrameLayout;ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->setFrameLayoutDimens(Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method private final getPlayerHeight(Landroid/widget/FrameLayout;F)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$dimen;->clip_player_pseudo_background_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method private final hideNonVideoOverlay(Lcom/immediasemi/blink/databinding/ClipPlayerBinding;)V
    .locals 2

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->loadingOverlay:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->localStorageLoadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setVisibility(I)V

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->notificationRedirectOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/immediasemi/blink/R$string;->clip_player_overlay_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final makeFullscreenDialog$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshLastFrame$lambda$13$lambda$12(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const/16 v2, 0x50

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method private final setFrameLayoutDimens(Landroid/widget/FrameLayout;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private static final showNonVideoOverlay$lambda$21$lambda$20(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$withAccessibilityNodeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showRecordingComplete(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->recordingCompleteBanner:Lcom/ring/android/safe/feedback/banner/Banner;

    const-string v2, "recordingCompleteBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectActionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "redirectActionIcon"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    sget v4, Lcom/immediasemi/blink/R$drawable;->circle_selection_checked:I

    invoke-static {p3, v4}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectActionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_backup:I

    invoke-static {p3, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->the_clip_is_ready_to_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/immediasemi/blink/R$string;->the_clip_is_ready_to_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectLiveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

    const-string v0, "redirectLiveViewButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectRefreshButton:Lcom/ring/android/safe/button/pill/PillButton;

    const-string p3, "redirectRefreshButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    sget-object p3, Lcom/immediasemi/blink/video/clip/ClipListButton;->CLIP_LIST_RECORDING_COMPLETE_BANNER:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {p3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance p1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    sget-object p3, Lcom/immediasemi/blink/video/clip/ClipListButton;->CLIP_LIST_RECORDING_COMPLETE_BANNER:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {p3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_1
    return-void
.end method

.method private final showRecordingInProgress(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 3

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->recordingCompleteBanner:Lcom/ring/android/safe/feedback/banner/Banner;

    const-string v1, "recordingCompleteBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectActionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "redirectActionIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/immediasemi/blink/R$drawable;->recording:I

    invoke-static {v0, v2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectActionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$color;->blink_negative_backup:I

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->recording_in_progress_ellipsis:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipRecordingStatusEvent;->RECORDING_COUNTDOWN_STARTED:Lcom/immediasemi/blink/video/clip/ClipRecordingStatusEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipRecordingStatusEvent;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance p1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipRecordingStatusEvent;->RECORDING_COUNTDOWN_STARTED:Lcom/immediasemi/blink/video/clip/ClipRecordingStatusEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipRecordingStatusEvent;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_0
    return-void
.end method

.method private static final updateStorageSwitcherAccessibility$lambda$23(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$withAccessibilityNodeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    const-string v0, "button"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addClipToMoment(Ljava/io/File;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    :cond_3
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    :cond_5
    if-eqz v1, :cond_7

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekToNextMediaItem()V

    :cond_6
    if-eqz p4, :cond_a

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getMediaItemCount()I

    move-result v0

    :cond_9
    if-ge p1, v0, :cond_a

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final animateChangeAspectRatio(Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/immediasemi/blink/video/clip/player/PlayerState;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "Lcom/immediasemi/blink/video/clip/player/PlayerState;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clipPlayerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    sget-object p4, Lcom/immediasemi/blink/video/clip/player/PlayerState;->OPEN:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    if-ne p3, p4, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->getPlayerHeight(Landroid/widget/FrameLayout;F)I

    move-result v3

    const-wide/16 v4, 0x320

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->createSlideAnimation(Landroid/widget/FrameLayout;IIJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object p1, p3

    check-cast p1, Landroid/animation/Animator;

    new-instance p4, Lcom/immediasemi/blink/video/clip/ClipUiUtils$animateChangeAspectRatio$lambda$5$$inlined$addListener$default$1;

    invoke-direct {p4, p2, p6}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$animateChangeAspectRatio$lambda$5$$inlined$addListener$default$1;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final animateCloseClipPlayer(Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clipPlayerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->createSlideAnimation$default(Lcom/immediasemi/blink/video/clip/ClipUiUtils;Landroid/widget/FrameLayout;IIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object p1, p2

    check-cast p1, Landroid/animation/Animator;

    new-instance p3, Lcom/immediasemi/blink/video/clip/ClipUiUtils$animateCloseClipPlayer$lambda$3$$inlined$addListener$default$1;

    invoke-direct {p3, v2, p4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$animateCloseClipPlayer$lambda$3$$inlined$addListener$default$1;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final animateOpenClipPlayer(Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;FLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clipPlayerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->getPlayerHeight(Landroid/widget/FrameLayout;F)I

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->createSlideAnimation$default(Lcom/immediasemi/blink/video/clip/ClipUiUtils;Landroid/widget/FrameLayout;IIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object p1, p3

    check-cast p1, Landroid/animation/Animator;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$animateOpenClipPlayer$lambda$1$$inlined$addListener$default$1;

    invoke-direct {v0, p2, p4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$animateOpenClipPlayer$lambda$1$$inlined$addListener$default$1;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final calculateTimeDuration(ILjava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long v6, p1, v4

    rem-long/2addr p1, v4

    div-long/2addr v0, v2

    div-long v2, v0, v4

    rem-long/2addr v0, v4

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":%02d / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":%02d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clearRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_1
    return-void
.end method

.method public final getBottomSheetHeight(Landroid/view/View;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/FrameLayout;)I
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPlayerContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final handlePlaybackSpeedLongPressAction(Landroid/content/Context;ZLcom/google/android/exoplayer2/ExoPlayer;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "clipPlayerBinding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventTracker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz p2, :cond_0

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipSpeed;->TWO_X_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipSpeed;->getSpeed()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlaybackSpeed(F)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playbackSpeedBadge:Lcom/ring/android/safe/badge/Badge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/badge/Badge;->setVisibility(I)V

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListButton;->CLIP_LIST_LONG_PRESS_FAST_FORWARD:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance v3, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListButton;->CLIP_LIST_LONG_PRESS_FAST_FORWARD:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipSpeed;->NORMAL_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipSpeed;->getSpeed()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlaybackSpeed(F)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playbackSpeedBadge:Lcom/ring/android/safe/badge/Badge;

    sget v2, Lcom/immediasemi/blink/R$anim;->fade_out:I

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/badge/Badge;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playbackSpeedBadge:Lcom/ring/android/safe/badge/Badge;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/badge/Badge;->setVisibility(I)V

    return-void

    :cond_1
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->resetPlaybackSpeed(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;)V

    return-void
.end method

.method public final handleRecordingProgress(Lcom/immediasemi/blink/video/clip/ClipListFragment;F)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectProgressBar:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v0, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$handleRecordingProgress$1$1;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$handleRecordingProgress$1$1;-><init>(F)V

    const p2, -0x78ff44a6

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final handleRecordingStatus(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;->getShowBanner()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->showRecordingComplete(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->showRecordingInProgress(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->recordingCompleteBanner:Lcom/ring/android/safe/feedback/banner/Banner;

    const-string p2, "recordingCompleteBanner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final makeFullscreenDialog(Landroid/app/Activity;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Landroidx/activity/ComponentDialog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/immediasemi/blink/databinding/ClipPlayerBinding;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/ComponentDialog;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPlayerBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/ComponentDialog;

    check-cast p1, Landroid/content/Context;

    const v1, 0x103000a

    invoke-direct {v0, p1, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v5, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda5;

    invoke-direct {v5, p4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentDialog;->show()V

    return-object v0
.end method

.method public final makeZoomableTextureViewListener(Lcom/google/android/exoplayer2/ExoPlayer;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$makeZoomableTextureViewListener$1;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$makeZoomableTextureViewListener$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public final prepareFileClip(Ljava/io/File;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 1

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->clearMediaItems()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    :cond_3
    return-void
.end method

.method public final refreshLastFrame(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)Lkotlin/Unit;
    .locals 3

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    instance-of v1, p3, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getVideoInfo()Lcom/immediasemi/blink/video/clip/player/VideoInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/immediasemi/blink/video/clip/player/VideoInfo;->getClipTag()Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v0

    :cond_1
    sget-object p3, Lcom/immediasemi/blink/video/clip/ClipTag;->PHOTO_CAPTURE:Lcom/immediasemi/blink/video/clip/ClipTag;

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance p3, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final removeViewFromParent(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final resetPlaybackSpeed(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;)V
    .locals 1

    const-string v0, "clipPlayerBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->NORMAL_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipSpeed;->getSpeed()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlaybackSpeed(F)V

    :cond_0
    iget-object p1, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playbackSpeedBadge:Lcom/ring/android/safe/badge/Badge;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/badge/Badge;->setVisibility(I)V

    return-void
.end method

.method public final setIsVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZLandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;Z",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipListSwipeRefreshLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipListActionBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setImportantForAccessibility(I)V

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final shareClip(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/immediasemi/blink/video/CacheUtil;->INSTANCE:Lcom/immediasemi/blink/video/CacheUtil;

    const-string v2, "videos"

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v2, v4}, Lcom/immediasemi/blink/video/CacheUtil;->getCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    const-string p2, "com.immediasemi.android.blink.fileprovider"

    invoke-static {p1, p2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.STREAM"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "video/mp4"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/immediasemi/blink/video/clip/ShareBroadcastReceiver;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_moment"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p4, 0xa000000

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-static {p3, v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return-void
.end method

.method public final showDownloadClipError(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->unable_to_save_clip:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->permission_not_granted:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$string;->ok:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final showNonVideoOverlay(Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Lcom/immediasemi/blink/video/clip/NonVideoOverlay;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->hideNonVideoOverlay(Lcom/immediasemi/blink/databinding/ClipPlayerBinding;)V

    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->REDIRECT_CLIP_IN_PROGRESS:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    const/4 v1, -0x1

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipUiUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_1
    const/4 v5, 0x4

    const/16 v6, 0x8

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {p2, v5}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->loadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->localStorageLoadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    invoke-virtual {p2, v6}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->notificationRedirectOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "baseClipPlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p2}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->withAccessibilityNodeInfo(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {v1, v5}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setVisibility(I)V

    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->loadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->localStorageLoadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->titleText:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->no_clip_was_recorded:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_RECORDING_OFF:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    if-ne p2, v1, :cond_2

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->descriptionText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->non_media_event_recording_off_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->linkText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->turn_on_motion_recording_underline:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->descriptionText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->non_media_event_no_storage_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->linkText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->learn_more_underline:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {v1, v5}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setVisibility(I)V

    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    invoke-virtual {v1, v6}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setVisibility(I)V

    sget-object v1, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->CLIP_LOADING:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    if-ne p2, v1, :cond_3

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->localStorageLoadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->loadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->titleText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->just_a_moment_ellipsis:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->descriptionText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->local_storage_loading_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->loadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->localStorageLoadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {v2, v5}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setVisibility(I)V

    iget-object v2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->loadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->localStorageLoadingOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    sget v5, Lcom/immediasemi/blink/R$string;->no_clip_was_recorded:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_NO_UPSELL:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    if-ne p2, v2, :cond_4

    sget v2, Lcom/immediasemi/blink/R$string;->non_media_event_no_upsell:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/immediasemi/blink/R$string;->non_media_event_upsell:I

    :goto_3
    iget-object v5, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipUiUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->ordinal()I

    move-result p2

    aget v1, v1, p2

    :goto_4
    if-eq v1, v3, :cond_7

    const/4 p2, 0x2

    if-eq v1, p2, :cond_6

    const-string p2, ""

    goto :goto_5

    :cond_6
    sget p2, Lcom/immediasemi/blink/R$string;->get_blink_subscription_plan:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    sget p2, Lcom/immediasemi/blink/R$string;->subscribe:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    invoke-virtual {p1, v4}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setVisibility(I)V

    :cond_8
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final showSavedVideoNotification(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addFlags(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "channel_general"

    invoke-direct {v1, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->download_complete:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->click_to_open:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "setContentIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public final updateMuteButton(ZLcom/immediasemi/blink/databinding/ClipPlayerBinding;Landroid/content/res/Resources;)V
    .locals 3

    const-string v0, "clipPlayerBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->muteUnMuteButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/immediasemi/blink/R$drawable;->speaker_off:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$drawable;->speaker:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->muteUnMuteButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->unmute:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->mute:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updatePlayPauseReplayButton(Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Landroid/content/res/Resources;)V
    .locals 4

    const-string v0, "playerButtonState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPlayerBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/immediasemi/blink/R$drawable;->refresh_flipped:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->replay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/immediasemi/blink/R$drawable;->pause:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->pause:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/immediasemi/blink/R$drawable;->play:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->play:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playPauseReplayButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p3, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playPauseReplayButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p3, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->REPLAY:Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;

    if-ne p1, p3, :cond_3

    iget-object p1, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playbackSpeedBadge:Lcom/ring/android/safe/badge/Badge;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/badge/Badge;->setVisibility(I)V

    iget-object p1, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->exoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/immediasemi/blink/video/clip/ClipSpeed;->NORMAL_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipSpeed;->getSpeed()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlaybackSpeed(F)V

    :cond_3
    return-void
.end method

.method public final updateStorageSwitcherAccessibility(Ljava/util/List;Lcom/ring/android/safe/container/SafeLinearLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
            ">;",
            "Lcom/ring/android/safe/container/SafeLinearLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "storageOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    check-cast p2, Landroid/view/View;

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p1}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->withAccessibilityNodeInfo(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
