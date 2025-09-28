.class public final Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SelectCoverageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectCoverageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCoverageViewModel.kt\ncom/immediasemi/blink/adddevice/SelectCoverageViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u0010\u0010/\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u000101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "cameraId",
        "",
        "getCameraId",
        "()J",
        "networkId",
        "getNetworkId",
        "value",
        "Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;",
        "coverageSelection",
        "getCoverageSelection",
        "()Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;",
        "_videoNetworksConfig",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
        "videoNetworksConfig",
        "Landroidx/lifecycle/LiveData;",
        "getVideoNetworksConfig",
        "()Landroidx/lifecycle/LiveData;",
        "mcs2Enabled",
        "",
        "getMcs2Enabled",
        "_coverageState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/adddevice/SelectCoverageState;",
        "coverageState",
        "getCoverageState",
        "_failedToGetOptions",
        "",
        "failedToGetOptions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFailedToGetOptions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initializeCoverageOptions",
        "",
        "saveCoverage",
        "selectCoverageByTag",
        "tag",
        "",
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
.field private final _coverageState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/adddevice/SelectCoverageState;",
            ">;"
        }
    .end annotation
.end field

.field private final _failedToGetOptions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _videoNetworksConfig:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:J

.field private coverageSelection:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

.field private final coverageState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/SelectCoverageState;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final failedToGetOptions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mcs2Enabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkId:J

.field private final videoNetworksConfig:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uoDKzOvHBVAMcxwDZxbciGgRSq4(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/models/VideoNetworksConfig;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->mcs2Enabled$lambda$0(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/models/VideoNetworksConfig;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p3}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentArgs;->getCameraId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->cameraId:J

    invoke-static {p3}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragmentArgs;->getNetworkId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->networkId:J

    sget-object p1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->coverageSelection:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->_videoNetworksConfig:Landroidx/lifecycle/SingleLiveEvent;

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->videoNetworksConfig:Landroidx/lifecycle/LiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p3, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p3, p4}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    invoke-static {p1, p3}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->mcs2Enabled:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->IDLE:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->_coverageState:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->coverageState:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->_failedToGetOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->failedToGetOptions:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->_coverageState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_failedToGetOptions$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->_failedToGetOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_videoNetworksConfig$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->_videoNetworksConfig:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method private static final mcs2Enabled$lambda$0(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/models/VideoNetworksConfig;)Landroidx/lifecycle/LiveData;
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;-><init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/models/VideoNetworksConfig;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getCoverageSelection()Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->coverageSelection:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    return-object v0
.end method

.method public final getCoverageState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/SelectCoverageState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->coverageState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFailedToGetOptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->failedToGetOptions:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMcs2Enabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->mcs2Enabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->networkId:J

    return-wide v0
.end method

.method public final getVideoNetworksConfig()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->videoNetworksConfig:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initializeCoverageOptions()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$initializeCoverageOptions$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$initializeCoverageOptions$1;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveCoverage()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectCoverageByTag(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->Companion:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->coverageSelection:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    :cond_0
    return-void
.end method
