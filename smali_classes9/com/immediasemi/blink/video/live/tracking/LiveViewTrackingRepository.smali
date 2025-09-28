.class public final Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;
.super Ljava/lang/Object;
.source "LiveViewTrackingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$Companion;,
        Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018Ja\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010$J\u008f\u0001\u0010%\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u001a\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010.0,0+2\u0006\u0010/\u001a\u00020\u001f\u00a2\u0006\u0002\u00100J&\u00101\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203Ji\u00105\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u001a\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010.0,0+2\u0006\u0010/\u001a\u00020\u001f\u00a2\u0006\u0002\u00106JF\u00107\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u00108\u001a\u00020\u001f2\u001a\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010.0,0+2\u0006\u0010/\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u00109J\u000e\u0010:\u001a\u0004\u0018\u00010;*\u00020<H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;",
        "",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "tierRepository",
        "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "trackLvLoading",
        "",
        "cameraId",
        "",
        "networkId",
        "ingressSource",
        "Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;",
        "trackLvStarted",
        "walnutLog",
        "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
        "absConnectingTime",
        "commandId",
        "isFirstJoiner",
        "",
        "isRetry",
        "isElv",
        "timeToLV",
        "",
        "(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V",
        "trackLvFinished",
        "error",
        "",
        "finishedReason",
        "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
        "rosieControlsVisibilityFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;",
        "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
        "willNavigate",
        "(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;Z)V",
        "trackLvDeparted",
        "attemptedSessions",
        "",
        "failedSessions",
        "trackRingLvEvent",
        "(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JLjava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Ljava/lang/Long;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;Lkotlinx/coroutines/flow/Flow;Z)V",
        "overwriteFinishedReasonErrorOrRosie",
        "success",
        "(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;ZLkotlinx/coroutines/flow/Flow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subtypeNoneToNull",
        "",
        "Lcom/immediasemi/blink/db/enums/SyncModuleSubType;",
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

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$Companion;

.field private static final MILLISECONDS_IN_SECOND:D = 1000000.0


# instance fields
.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private final syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

.field private final tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->Companion:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p5, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getSyncModuleRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-object p0
.end method

.method public static final synthetic access$getTierRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/network/tier/TierRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    return-object p0
.end method

.method public static final synthetic access$overwriteFinishedReasonErrorOrRosie(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;ZLkotlinx/coroutines/flow/Flow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->overwriteFinishedReasonErrorOrRosie(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;ZLkotlinx/coroutines/flow/Flow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subtypeNoneToNull(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->subtypeNoneToNull(Lcom/immediasemi/blink/db/enums/SyncModuleSubType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final overwriteFinishedReasonErrorOrRosie(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;ZLkotlinx/coroutines/flow/Flow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
            "Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;

    iget v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ERROR:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    return-object p1

    :cond_3
    sget-object p2, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->BACKGROUNDED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    if-ne p1, p2, :cond_9

    if-eqz p4, :cond_9

    iput-object p1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$overwriteFinishedReasonErrorOrRosie$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Lkotlin/Pair;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_3

    :cond_6
    sget-object p3, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_3
    if-eq p2, v3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ROSIE_UNCALIBRATED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    return-object p1

    :cond_8
    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ROSIE_DISCONNECTED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    :cond_9
    return-object p1
.end method

.method private final subtypeNoneToNull(Lcom/immediasemi/blink/db/enums/SyncModuleSubType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->NONE:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->getSubType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final trackLvDeparted(JJII)V
    .locals 9

    move-wide v2, p1

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvDeparted$1;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvDeparted$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JJIILkotlin/coroutines/Continuation;)V

    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackLvFinished(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
            "JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "rosieControlsVisibilityFlow"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v11, p14

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JJLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackLvLoading(JJLcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;)V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvLoading$1;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvLoading$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JJLcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackLvStarted(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 15

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JJLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackRingLvEvent(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JLjava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Ljava/lang/Long;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;Lkotlinx/coroutines/flow/Flow;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
            "J",
            "Ljava/lang/Throwable;",
            "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "rosieControlsVisibilityFlow"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;

    const/4 v12, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move/from16 v9, p9

    invoke-direct/range {v1 .. v12}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;ZLcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p5, p1

    move-object p1, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object p2, v3

    move-object/from16 p3, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
