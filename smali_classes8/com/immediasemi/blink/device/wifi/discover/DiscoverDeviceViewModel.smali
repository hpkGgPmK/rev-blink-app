.class public final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DiscoverDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,284:1\n1#2:285\n230#3,5:286\n230#3,5:291\n230#3,5:296\n230#3,5:301\n230#3,5:306\n230#3,5:311\n230#3,5:316\n230#3,5:321\n230#3,5:326\n230#3,5:331\n230#3,5:336\n230#3,5:341\n230#3,5:346\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel\n*L\n137#1:286,5\n182#1:291,5\n200#1:296,5\n208#1:301,5\n220#1:306,5\n227#1:311,5\n231#1:316,5\n235#1:321,5\n249#1:326,5\n253#1:331,5\n257#1:336,5\n262#1:341,5\n268#1:346,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IBQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0007J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020*H\u0007J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010\u0019\u001a\u00020\u001aH\u0003J\u0006\u0010/\u001a\u00020*J\u001e\u00100\u001a\u00020*2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u00101J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00020*032\u0006\u00104\u001a\u000205H\u0082@\u00a2\u0006\u0004\u00086\u00107J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020903H\u0082@\u00a2\u0006\u0004\u0008:\u0010;J\u0006\u0010<\u001a\u00020*J\u0018\u0010=\u001a\u0002052\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020@H\u0002J\u0006\u0010A\u001a\u00020*J\u0006\u0010B\u001a\u00020*J\u0006\u0010C\u001a\u00020*J\u0006\u0010D\u001a\u00020*J\u0006\u0010E\u001a\u00020*J\u0016\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010HR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006J"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "onboardingRepository",
        "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
        "wifiRepository",
        "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
        "localNetworkMonitor",
        "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "trackOnboardingStepUseCase",
        "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroid/net/wifi/WifiManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkListenerJob",
        "Lkotlinx/coroutines/Job;",
        "fwRetryJob",
        "addOwlResponse",
        "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
        "args",
        "Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "startDiscovery",
        "autoRegistrationName",
        "",
        "getSsidFromSerial",
        "string",
        "manualConnect",
        "",
        "startFirmwareCheckLoop",
        "network",
        "Landroid/net/Network;",
        "connectToDeviceWifi",
        "disconnectFromDeviceWifi",
        "getFwVersion",
        "(Landroid/net/Network;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendKey",
        "Lkotlin/Result;",
        "encryptionData",
        "Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;",
        "sendKey-gIAlu-s",
        "(Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSSidRequest",
        "Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "sendSSidRequest-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishDeviceDiscovery",
        "getEncryptionData",
        "body",
        "encryptionType",
        "",
        "cancelLookingDialog",
        "dismissCancelDialog",
        "showCancelDialog",
        "abortDeviceDiscovery",
        "finish",
        "trackOnboardingStep",
        "screenName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final AUTOMATIC_ONBOARDING_TIMEOUT:I = 0xea60

.field public static final Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$Companion;

.field public static final MANUAL_CONNECT_DIALOG_TIMEOUT:J = 0x4e20L

.field public static final MANUAL_CONNECT_RETRY_ATTEMPT:I = 0x5

.field public static final MANUAL_CONNECT_RETRY_DELAY:J = 0x3e8L

.field public static final SSID_PREFIX:Ljava/lang/String; = "BLINK-"


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
            ">;"
        }
    .end annotation
.end field

.field private addOwlResponse:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

.field private final args:Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private fwRetryJob:Lkotlinx/coroutines/Job;

.field private final localNetworkMonitor:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

.field private networkListenerJob:Lkotlinx/coroutines/Job;

.field private final onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final trackOnboardingStepUseCase:Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiManager:Landroid/net/wifi/WifiManager;

.field private final wifiRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 24
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "wifiManager"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onboardingRepository"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "wifiRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localNetworkMonitor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "syncManager"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cameraRepository"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "trackOnboardingStepUseCase"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "deviceModules"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "savedStateHandle"

    move-object/from16 v10, p9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->wifiManager:Landroid/net/wifi/WifiManager;

    iput-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->wifiRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iput-object v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->localNetworkMonitor:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    iput-object v5, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object v6, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->trackOnboardingStepUseCase:Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    iput-object v8, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {v10}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;

    move-result-object v1

    const-string v2, "fromSavedStateHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->args:Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;

    invoke-virtual {v1}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    const v21, 0xffff

    const/16 v22, 0x0

    const/4 v4, 0x0

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;

    invoke-direct {v3, v0, v2, v4}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->getSystemId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v8, v2}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v1

    invoke-interface {v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getAllowsWEP()Z

    move-result v21

    sget-object v1, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->fromSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    const/16 v22, 0x6ffc

    const/16 v23, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid serial number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "systemId is required when deviceId is not provided"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "serialNumber is required when deviceId is not provided"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deviceIdentity is required when deviceId is not provided"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$connectToDeviceWifi(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->connectToDeviceWifi(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;)V

    return-void
.end method

.method public static final synthetic access$getAddOwlResponse$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->addOwlResponse:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->args:Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getEncryptionData(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;I)Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getEncryptionData(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;I)Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFwVersion(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Landroid/net/Network;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getFwVersion(Landroid/net/Network;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalNetworkMonitor$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->localNetworkMonitor:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    return-object p0
.end method

.method public static final synthetic access$getOnboardingRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/onboard/OnboardingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    return-object p0
.end method

.method public static final synthetic access$getSsidFromSerial(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getSsidFromSerial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiManager$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static final synthetic access$getWifiRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/wifi/WifiRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->wifiRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$sendKey-gIAlu-s(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->sendKey-gIAlu-s(Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSSidRequest-IoAF18A(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->sendSSidRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAddOwlResponse$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->addOwlResponse:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    return-void
.end method

.method public static final synthetic access$startFirmwareCheckLoop(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->startFirmwareCheckLoop(Landroid/net/Network;)V

    return-void
.end method

.method private final connectToDeviceWifi(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->CONNECTING:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const v21, 0xfffb

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->networkListenerJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object/from16 v4, p1

    goto :goto_0
.end method

.method private final getEncryptionData(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;I)Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;
    .locals 8

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->getOwl()Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/wired/Owl;->getSessionKeys()Lcom/immediasemi/blink/common/device/camera/wired/SessionKeys;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/wired/SessionKeys;->getEncryptedSessionKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/wired/SessionKeys;->getSessionKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    new-instance v0, Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getFwVersion(Landroid/net/Network;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;

    iget v3, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    iget-object v6, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/net/Network;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v4

    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v10, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->SECURING_CONNECTION:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const v25, 0xfffb

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v7 .. v26}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->wifiRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->label:I

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->getFirmwareVersion-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/device/wifi/GetFwVersionResponse;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/wifi/GetFwVersionResponse;->getEncryption()I

    move-result v6

    invoke-direct {v0, v7, v6}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->getEncryptionData(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;I)Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    move-result-object v6

    iget-object v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->wifiRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    invoke-virtual {v7, v4, v6}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->setEncryptionData(Landroid/net/Network;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)V

    iput-object v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$getFwVersion$1;->label:I

    invoke-direct {v0, v6, v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->sendKey-gIAlu-s(Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object v2, v1

    :goto_4
    move-object v1, v2

    :cond_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to get firmware version"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v7, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;->GET_FW_VERSION_ERROR:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    const v21, 0xfff3

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    goto/16 :goto_1
.end method

.method private final getSsidFromSerial(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BLINK-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final sendKey-gIAlu-s(Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;

    iget v3, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->wifiRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iput v7, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->setKey-gIAlu-s(Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lkotlin/Unit;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "sendKey request successful "

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendKey$1;->label:I

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->sendSSidRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v2, v1

    :goto_3
    move-object v1, v2

    :cond_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "sendKey request failed"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v7, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v8, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;->SEND_KEY_ERROR:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    const v22, 0xfff3

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    return-object v1
.end method

.method private final sendSSidRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/wifi/AccessPoints;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;

    iget v3, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->wifiRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iput v5, v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$sendSSidRequest$1;->label:I

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->getSsids-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/device/wifi/AccessPoints;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->getAccessPoints()[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    move-result-object v4

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SSIDs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v4, v5

    check-cast v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v7, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->SUCCESS:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const v22, 0xffb3

    const/16 v23, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v3, v24

    invoke-static/range {v4 .. v23}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "ssid request failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v7, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v8, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;->SSID_RESPONSE_ERROR:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    const v22, 0xfff3

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    return-object v1
.end method

.method private final startFirmwareCheckLoop(Landroid/net/Network;)V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->fwRetryJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->fwRetryJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final abortDeviceDiscovery()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->disconnectFromDeviceWifi()V

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->IDLE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const v21, 0xfffb

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->checkAndCancelAddWifiDeviceRequest()V

    return-void
.end method

.method public final cancelLookingDialog()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->fwRetryJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->IDLE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget v11, Lcom/immediasemi/blink/R$string;->looking_for_your_device:I

    const v21, 0xff7b

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final disconnectFromDeviceWifi()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->networkListenerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final dismissCancelDialog()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    const v21, 0xfeff

    const/16 v22, 0x0

    const/4 v4, 0x0

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final finish()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const v21, 0xbfff

    const/16 v22, 0x0

    const/4 v4, 0x0

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final finishDeviceDiscovery()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->IDLE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const v21, 0xffd3

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final manualConnect()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->CONNECTING:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget v11, Lcom/immediasemi/blink/R$string;->looking_for_your_device:I

    const v21, 0xff7b

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$2;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$2;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$3;

    invoke-direct {v1, v0, v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$3;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showCancelDialog()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    const v21, 0xfeff

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final startDiscovery(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "autoRegistrationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final trackOnboardingStep(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;

    iget v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->args:Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;

    invoke-virtual {p2}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_4
    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->args:Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;

    invoke-virtual {v2}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object p1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->label:I

    invoke-interface {p2, v6, v7, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v3

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->trackOnboardingStepUseCase:Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    iget-object v5, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->args:Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;

    invoke-virtual {v5}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object v5

    iput-object v3, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$trackOnboardingStep$1;->label:I

    invoke-virtual {v2, p1, p2, v5, v0}, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OnboardingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
