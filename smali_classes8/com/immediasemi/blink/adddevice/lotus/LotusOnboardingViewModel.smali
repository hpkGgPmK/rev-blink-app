.class public final Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "LotusOnboardingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0001eBC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010W\u001a\u00020XJ\u0006\u0010Y\u001a\u00020XJ\u0006\u0010Z\u001a\u00020XJ\u0008\u0010[\u001a\u00020XH\u0002J\u0006\u0010\\\u001a\u00020XJ\u0008\u0010]\u001a\u00020XH\u0002J\u0008\u0010^\u001a\u00020XH\u0002J\u0008\u0010_\u001a\u00020XH\u0002J\u0008\u0010`\u001a\u00020XH\u0002J\u0012\u0010a\u001a\u00020X2\u0008\u0008\u0002\u0010b\u001a\u000205H\u0002J\u0008\u0010c\u001a\u00020XH\u0002J\u0008\u0010d\u001a\u00020XH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001f\u0010:\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u000105050;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001f\u0010?\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u000105050;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010>R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u0002050;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u0002050C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0016\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010ER\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00107\"\u0004\u0008O\u00109R\u001a\u0010P\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00107\"\u0004\u0008R\u00109R\u0013\u0010S\u001a\u0004\u0018\u00010T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006f"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "lotusOnboardingRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "commandQueue",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;",
        "appContext",
        "Landroid/content/Context;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V",
        "getLotusOnboardingRepository",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "getCommandApi",
        "()Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "getDoorbellApi",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "getCommandQueue",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;",
        "flow",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        "getFlow",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        "serialNumber",
        "",
        "getSerialNumber",
        "()Ljava/lang/String;",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "lotusId",
        "getLotusId",
        "()Ljava/lang/Long;",
        "setLotusId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "revision",
        "Lcom/immediasemi/blink/db/CameraRevision;",
        "getRevision",
        "()Lcom/immediasemi/blink/db/CameraRevision;",
        "setRevision",
        "(Lcom/immediasemi/blink/db/CameraRevision;)V",
        "hasSuccessfullyAdded",
        "",
        "getHasSuccessfullyAdded",
        "()Z",
        "setHasSuccessfullyAdded",
        "(Z)V",
        "cancelButtonVisibility",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "getCancelButtonVisibility",
        "()Landroidx/lifecycle/MutableLiveData;",
        "backArrowVisibility",
        "getBackArrowVisibility",
        "_lotusIsAsleep",
        "lotusIsAsleep",
        "Landroidx/lifecycle/LiveData;",
        "getLotusIsAsleep",
        "()Landroidx/lifecycle/LiveData;",
        "_lotusConfig",
        "Lcom/immediasemi/blink/models/LotusConfigInfo;",
        "lotusConfig",
        "getLotusConfig",
        "lotusKeepAwakeTimer",
        "Ljava/util/Timer;",
        "checkLotusAwakeTimer",
        "shouldKeepLotusAwake",
        "getShouldKeepLotusAwake",
        "setShouldKeepLotusAwake",
        "lotusKeepAwakeActive",
        "getLotusKeepAwakeActive",
        "setLotusKeepAwakeActive",
        "lotus",
        "Lcom/immediasemi/blink/db/Camera;",
        "getLotus",
        "()Lcom/immediasemi/blink/db/Camera;",
        "retrieveLotusConfig",
        "",
        "startKeepingLotusAwake",
        "resumeKeepingLotusAwake",
        "startKeepAwakeTimer",
        "stopKeepingLotusAwake",
        "stopKeepAwakeTimer",
        "pokeLotusToStayAwake",
        "onLotusAsleep",
        "startCheckingLotusAwake",
        "checkLotusAwake",
        "isStartKeepAwake",
        "stopCheckingLotusAwake",
        "onCleared",
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

.field public static final CHECK_AWAKE_INTERVAL:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$Companion;

.field public static final LOTUS_ASLEEP_ERROR_CODE:I = 0x988
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POKE_AWAKE_INTERVAL:J = 0x15f90L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _lotusConfig:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/models/LotusConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _lotusIsAsleep:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final backArrowVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final cancelButtonVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private checkLotusAwakeTimer:Ljava/util/Timer;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final commandQueue:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final flow:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

.field private hasSuccessfullyAdded:Z

.field private final lotusConfig:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/LotusConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lotusId:Ljava/lang/Long;

.field private final lotusIsAsleep:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lotusKeepAwakeActive:Z

.field private lotusKeepAwakeTimer:Ljava/util/Timer;

.field private final lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

.field private final networkId:J

.field private revision:Lcom/immediasemi/blink/db/CameraRevision;

.field private final serialNumber:Ljava/lang/String;

.field private shouldKeepLotusAwake:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->Companion:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lotusOnboardingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->commandQueue:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    iput-object p6, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->appContext:Landroid/content/Context;

    sget-object p1, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->cancelButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->backArrowVisibility:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->_lotusIsAsleep:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusIsAsleep:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->_lotusConfig:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusConfig:Landroidx/lifecycle/LiveData;

    invoke-static {p7}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object p2

    const-string p3, "getLotusScreenFlow(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->flow:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSerialNumber(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getNetworkId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->networkId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getLotusId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusId:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p1

    const-string p2, "getRevision(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$get_lotusConfig$p(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->_lotusConfig:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_lotusIsAsleep$p(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->_lotusIsAsleep:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$onLotusAsleep(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->onLotusAsleep()V

    return-void
.end method

.method public static final synthetic access$pokeLotusToStayAwake(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->pokeLotusToStayAwake()V

    return-void
.end method

.method public static final synthetic access$startKeepAwakeTimer(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->startKeepAwakeTimer()V

    return-void
.end method

.method public static final synthetic access$stopCheckingLotusAwake(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->stopCheckingLotusAwake()V

    return-void
.end method

.method private final checkLotusAwake(Z)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic checkLotusAwake$default(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->checkLotusAwake(Z)V

    return-void
.end method

.method private final onLotusAsleep()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->stopKeepAwakeTimer()V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->_lotusIsAsleep:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->startCheckingLotusAwake()V

    return-void
.end method

.method private final pokeLotusToStayAwake()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startCheckingLotusAwake()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->checkLotusAwakeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$startCheckingLotusAwake$$inlined$timer$default$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$startCheckingLotusAwake$$inlined$timer$default$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V

    move-object v3, v0

    check-cast v3, Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->checkLotusAwakeTimer:Ljava/util/Timer;

    return-void
.end method

.method private final startKeepAwakeTimer()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusKeepAwakeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$startKeepAwakeTimer$$inlined$timer$default$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$startKeepAwakeTimer$$inlined$timer$default$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V

    move-object v3, v0

    check-cast v3, Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15f90

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusKeepAwakeTimer:Ljava/util/Timer;

    return-void
.end method

.method private final stopCheckingLotusAwake()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->checkLotusAwakeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private final stopKeepAwakeTimer()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusKeepAwakeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBackArrowVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->backArrowVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object v0
.end method

.method public final getCancelButtonVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->cancelButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object v0
.end method

.method public final getCommandQueue()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->commandQueue:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    return-object v0
.end method

.method public final getDoorbellApi()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-object v0
.end method

.method public final getFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->flow:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    return-object v0
.end method

.method public final getHasSuccessfullyAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->hasSuccessfullyAdded:Z

    return v0
.end method

.method public final getLotus()Lcom/immediasemi/blink/db/Camera;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    sget-object v3, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    sget-object v4, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v3, v0, v1, v4}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLotusConfig()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/LotusConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusConfig:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLotusId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLotusIsAsleep()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusIsAsleep:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLotusKeepAwakeActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusKeepAwakeActive:Z

    return v0
.end method

.method public final getLotusOnboardingRepository()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->networkId:J

    return-wide v0
.end method

.method public final getRevision()Lcom/immediasemi/blink/db/CameraRevision;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldKeepLotusAwake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->shouldKeepLotusAwake:Z

    return v0
.end method

.method protected onCleared()V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->stopKeepingLotusAwake()V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->stopCheckingLotusAwake()V

    invoke-super {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final resumeKeepingLotusAwake()V
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->shouldKeepLotusAwake:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusKeepAwakeActive:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->startKeepingLotusAwake()V

    :cond_0
    return-void
.end method

.method public final retrieveLotusConfig()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$retrieveLotusConfig$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$retrieveLotusConfig$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHasSuccessfullyAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->hasSuccessfullyAdded:Z

    return-void
.end method

.method public final setLotusId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusId:Ljava/lang/Long;

    return-void
.end method

.method public final setLotusKeepAwakeActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusKeepAwakeActive:Z

    return-void
.end method

.method public final setRevision(Lcom/immediasemi/blink/db/CameraRevision;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    return-void
.end method

.method public final setShouldKeepLotusAwake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->shouldKeepLotusAwake:Z

    return-void
.end method

.method public final startKeepingLotusAwake()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusKeepAwakeActive:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->shouldKeepLotusAwake:Z

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->lotusId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    sget-object v4, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v3, v1, v2, v4}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-interface {v3, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->checkLotusAwake(Z)V

    :cond_0
    return-void
.end method

.method public final stopKeepingLotusAwake()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->shouldKeepLotusAwake:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->stopKeepAwakeTimer()V

    return-void
.end method
