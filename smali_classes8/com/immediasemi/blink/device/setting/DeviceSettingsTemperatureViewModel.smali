.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceSettingsTemperatureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u000207J\u0016\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001cJ\u000e\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020\u001cJ\u000e\u0010>\u001a\u0002072\u0006\u0010=\u001a\u00020\u001cJ\u000e\u0010?\u001a\u0002072\u0006\u0010=\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002030(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "cameraId",
        "",
        "tempMaxPossible",
        "",
        "tempMinPossible",
        "calibrationMax",
        "calibrationMin",
        "heatAlertValue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getHeatAlertValue",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "coldAlertValue",
        "getColdAlertValue",
        "temperatureCalibrationValue",
        "getTemperatureCalibrationValue",
        "tempAlertsEnabled",
        "",
        "getTempAlertsEnabled",
        "deviceName",
        "",
        "getDeviceName",
        "isFahrenheit",
        "setFahrenheit",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "changesMade",
        "getChangesMade",
        "()Z",
        "saveEnabled",
        "Landroidx/lifecycle/LiveData;",
        "getSaveEnabled",
        "()Landroidx/lifecycle/LiveData;",
        "configInfo",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "_progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "progress",
        "getProgress",
        "_error",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "error",
        "getError",
        "load",
        "",
        "onSave",
        "toggleTempAlert",
        "byUser",
        "isChecked",
        "updateCameraTemp",
        "increase",
        "updateHeatTemp",
        "updateCoolTemp",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _error:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _progress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private calibrationMax:I

.field private final calibrationMin:I

.field private final cameraId:J

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private final coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final configInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final deviceName:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private isFahrenheit:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final saveEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tempAlertsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tempMaxPossible:I

.field private tempMinPossible:I

.field private final temperatureCalibrationValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Syl0z39bT-30XrXP_nPhN-TlI3A(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->saveEnabled$lambda$3$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UOIxnGrFOY4vp6G_kkekz9Im3VE(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->saveEnabled$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yw7dBv-kuQWYJtGlC8BHx2amCEg(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->saveEnabled$lambda$3$lambda$1(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragmentArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->cameraId:J

    sget-object p1, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->OUTDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->getMaxTempF()I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMaxPossible:I

    sget-object p1, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->OUTDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->getMinTempF()I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMinPossible:I

    const/16 p1, 0x78

    iput p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->calibrationMax:I

    const/16 p1, -0x28

    iput p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->calibrationMin:I

    iget p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMaxPossible:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMinPossible:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->temperatureCalibrationValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempAlertsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->deviceName:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2, v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)V

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object v2, p4

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p2, v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)V

    new-instance p4, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1, p4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->saveEnabled:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->configInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->progress:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->error:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCameraId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->cameraId:J

    return-wide v0
.end method

.method public static final synthetic access$getClientOptionRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getConfigInfo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->configInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getTempMaxPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMaxPossible:I

    return p0
.end method

.method public static final synthetic access$getTempMinPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMinPossible:I

    return p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setCalibrationMax$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->calibrationMax:I

    return-void
.end method

.method public static final synthetic access$setTempMaxPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMaxPossible:I

    return-void
.end method

.method public static final synthetic access$setTempMinPossible$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMinPossible:I

    return-void
.end method

.method private static final saveEnabled$lambda$3$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final saveEnabled$lambda$3$lambda$1(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final saveEnabled$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getChangesMade()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->configInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getTemp_max()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMaxPossible:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMaxPossible:I

    invoke-static {v1}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsCelsius(I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->configInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getTemp_min()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMinPossible:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMinPossible:I

    invoke-static {v1}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getAsCelsius(I)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->configInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/CameraConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfig;->getSignals()Lcom/immediasemi/blink/models/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->temperatureCalibrationValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, Lcom/immediasemi/blink/models/SignalStrength;->temp:I

    if-ne v1, v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final getColdAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getDeviceName()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->deviceName:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeatAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSaveEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->saveEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTempAlertsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempAlertsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getTemperatureCalibrationValue()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->temperatureCalibrationValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final load()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSave()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$onSave$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFahrenheit(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public final toggleTempAlert(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel$toggleTempAlert$1;-><init>(ZLcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateCameraTemp(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->temperatureCalibrationValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->calibrationMax:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->temperatureCalibrationValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->temperatureCalibrationValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->calibrationMin:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->temperatureCalibrationValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateCoolTemp(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMinPossible:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final updateHeatTemp(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->tempMaxPossible:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->coldAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    add-int/2addr v0, v1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->heatAlertValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
