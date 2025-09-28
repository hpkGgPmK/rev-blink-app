.class public final Lcom/immediasemi/blink/common/track/event/TrackingRepository;
.super Ljava/lang/Object;
.source "TrackingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/track/event/TrackingRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J%\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u001e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ1\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0017J\u000e\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&J\u001e\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&J\u001e\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020&J\u0006\u0010/\u001a\u00020\u000bJ\u001e\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u0017J\u000e\u00104\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001aJ\u001e\u00105\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u0017J\u001e\u00106\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u0017J\u0006\u00107\u001a\u00020\u000bJ\u000e\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0017J\u001e\u0010:\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020&J\u0006\u0010;\u001a\u00020\u000bJ\u0006\u0010<\u001a\u00020\u000bJ\u0006\u0010=\u001a\u00020\u000bJ\u001e\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020&J\u0016\u0010C\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020A2\u0006\u0010D\u001a\u00020&J\u0006\u0010E\u001a\u00020\u000bJ\u0006\u0010F\u001a\u00020\u000bJ\u0006\u0010G\u001a\u00020\u000bJ\u000e\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u0017J\u000e\u0010J\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u0017J\u000e\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "",
        "eventDao",
        "Lcom/immediasemi/blink/db/EventDao;",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/EventDao;Lcom/immediasemi/blink/db/CameraDao;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "insertEvent",
        "",
        "event",
        "Lcom/immediasemi/blink/db/Event;",
        "eventData",
        "",
        "Lcom/immediasemi/blink/db/EventData;",
        "(Lcom/immediasemi/blink/db/Event;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deviceEvent",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "(Lcom/immediasemi/blink/common/track/event/DeviceEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackCloudMotionNotificationTap",
        "device",
        "",
        "serverCameraId",
        "mediaId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "trackLiveViewMotionNotificationTap",
        "trackDeleteClipNotificationTap",
        "trackNotificationTap",
        "destination",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "trackShortcutTap",
        "deviceType",
        "deviceId",
        "trackUnattachedPlansTap",
        "numberOfUnattachedBlinkBasicPlans",
        "",
        "trackUnattachedPlansDeviceListSeen",
        "numberOfEligibleDevices",
        "numberOfCoveredDevices",
        "numberOfIneligibleDevices",
        "trackUnattachedPlansPlansListSeen",
        "totalPlans",
        "numberOfMonthlyPlans",
        "numberOfYearlyPlans",
        "trackUnattachedPlansNoEligibleDevicesSeen",
        "trackUnattachedPlansSuccessScreen",
        "subscriptionId",
        "cameraId",
        "cameraType",
        "trackUnattachedPlansPlanTap",
        "trackUnattachedPlansAttachPlanTap",
        "trackUnattachedPlansAttachError",
        "trackUnattachedPlansSetupDeviceTapped",
        "trackUnattachedPlansUnavailableInfoIconTap",
        "infoIcon",
        "trackUnattachedPlansPlanAttachedTap",
        "trackSnoozeIconTap",
        "trackUnSnoozeIconTap",
        "trackSnoozeLearnMoreTap",
        "trackStartSnooze",
        "duration",
        "applyAll",
        "",
        "devicesSnoozed",
        "trackUnSnooze",
        "devicesUnSnoozed",
        "trackExtendedLiveViewUnavailableLearnMoreTap",
        "trackExtendedLiveViewUnavailableDialogDismissed",
        "trackTrialSummaryBannerLearnMoreTap",
        "trackAdvertisementBannerDismissTap",
        "bannerName",
        "trackRatingPromptButtonPress",
        "button",
        "trackScreenView",
        "screenName",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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

.field private static final Companion:Lcom/immediasemi/blink/common/track/event/TrackingRepository$Companion;

.field public static final DELETE_DESTINATION:Ljava/lang/String; = "delete"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LIVE_VIEW_DESTINATION:Ljava/lang/String; = "liveview"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIEW_CLIP_DESTINATION:Ljava/lang/String; = "view_clip"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraDao:Lcom/immediasemi/blink/db/CameraDao;

.field private final eventDao:Lcom/immediasemi/blink/db/EventDao;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->Companion:Lcom/immediasemi/blink/common/track/event/TrackingRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/EventDao;Lcom/immediasemi/blink/db/CameraDao;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    iput-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput-object p3, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCameraDao$p(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)Lcom/immediasemi/blink/db/CameraDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    return-object p0
.end method

.method public static final synthetic access$getEventDao$p(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)Lcom/immediasemi/blink/db/EventDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    return-object p0
.end method

.method public static synthetic insertEvent$default(Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/db/Event;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final trackNotificationTap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->INTERACT_NOTIFICATION:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->DESTINATION:Lcom/immediasemi/blink/db/EventDataKey;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {p1, v4, v5, v2, p2}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {p1, v4, v5, p2, p3}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance p4, Lcom/immediasemi/blink/db/EventData;

    sget-object v1, Lcom/immediasemi/blink/db/EventDataKey;->MEDIA_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, v4, v5, v1, p2}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method static synthetic trackNotificationTap$default(Lcom/immediasemi/blink/common/track/event/TrackingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackNotificationTap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final insertEvent(Lcom/immediasemi/blink/common/track/event/DeviceEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;-><init>(Lcom/immediasemi/blink/common/track/event/DeviceEvent;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Event;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/EventData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/db/Event;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackAdvertisementBannerDismissTap(Ljava/lang/String;)V
    .locals 5

    const-string v0, "bannerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->DISMISS:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    new-instance v1, Lcom/immediasemi/blink/db/EventData;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->BANNER:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackCloudMotionNotificationTap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view_clip"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackNotificationTap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final trackDeleteClipNotificationTap(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackNotificationTap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final trackExtendedLiveViewUnavailableDialogDismissed()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_DISMISS:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    return-void
.end method

.method public final trackExtendedLiveViewUnavailableLearnMoreTap()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    return-void
.end method

.method public final trackLiveViewMotionNotificationTap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "liveview"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackNotificationTap$default(Lcom/immediasemi/blink/common/track/event/TrackingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackRatingPromptButtonPress(Ljava/lang/String;)V
    .locals 5

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->RATING_PROMPT_BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    new-instance v1, Lcom/immediasemi/blink/db/EventData;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackScreenView(Ljava/lang/String;)V
    .locals 5

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SCREEN_VIEW:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    new-instance v1, Lcom/immediasemi/blink/db/EventData;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->SCREEN:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v2, v0, v1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    new-instance v0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->track()V

    return-void
.end method

.method public final trackShortcutTap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SHORTCUT_TAP:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->TARGET:Lcom/immediasemi/blink/db/EventDataKey;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {p1, v4, v5, v2, p2}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackSnoozeIconTap()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SNOOZE_START:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    return-void
.end method

.method public final trackSnoozeLearnMoreTap()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SNOOZE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    return-void
.end method

.method public final trackStartSnooze(IZI)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SNOOZE_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->DURATION:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->APPLY_ALL:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, v5, v2, p2}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->DEVICE_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v4, v5, p2, p3}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackTrialSummaryBannerLearnMoreTap()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->TRIAL_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    return-void
.end method

.method public final trackUnSnooze(ZI)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SNOOZE_END_SNOOZE:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->APPLY_ALL:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->DEVICE_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, v5, v2, p2}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnSnoozeIconTap()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SNOOZE_END:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    return-void
.end method

.method public final trackUnattachedPlansAttachError(JJLjava/lang/String;)V
    .locals 6

    const-string v0, "cameraType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_ERROR:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v4, v5, p2, p3}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {p1, v4, v5, p2, p5}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnattachedPlansAttachPlanTap(JJLjava/lang/String;)V
    .locals 6

    const-string v0, "cameraType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v4, v5, p2, p3}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {p1, v4, v5, p2, p5}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnattachedPlansDeviceListSeen(III)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_DEVICES_LIST:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->ELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->COVERED_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, v5, v2, p2}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->INELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v4, v5, p2, p3}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnattachedPlansNoEligibleDevicesSeen()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_NO_ELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    return-void
.end method

.method public final trackUnattachedPlansPlanAttachedTap(III)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_PLAN_ATTACHED:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLANS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_TYPE_MONTHLY:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, v5, v2, p2}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_TYPE_YEARLY:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v4, v5, p2, p3}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnattachedPlansPlanTap(J)V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INACTIVE_PLAN:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    new-instance v1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnattachedPlansPlansListSeen(III)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_PLANS_LIST:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLANS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_TYPE_MONTHLY:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, v5, v2, p2}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_TYPE_YEARLY:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v4, v5, p2, p3}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnattachedPlansSetupDeviceTapped()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_SETUP_DEVICE:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    return-void
.end method

.method public final trackUnattachedPlansSuccessScreen(JJLjava/lang/String;)V
    .locals 6

    const-string v0, "cameraType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_SUCCESS:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/immediasemi/blink/db/EventData;

    new-instance v2, Lcom/immediasemi/blink/db/EventData;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v4, v5, p2, p3}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Lcom/immediasemi/blink/db/EventData;

    sget-object p2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {p1, v4, v5, p2, p5}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {p2, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnattachedPlansTap(I)V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_START:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    new-instance v1, Lcom/immediasemi/blink/db/EventData;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLANS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method

.method public final trackUnattachedPlansUnavailableInfoIconTap(Ljava/lang/String;)V
    .locals 5

    const-string v0, "infoIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_INFO:Lcom/immediasemi/blink/db/EventName;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    new-instance v1, Lcom/immediasemi/blink/db/EventData;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->INFO:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->eventDao:Lcom/immediasemi/blink/db/EventDao;

    invoke-virtual {v1, v0, p1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    return-void
.end method
