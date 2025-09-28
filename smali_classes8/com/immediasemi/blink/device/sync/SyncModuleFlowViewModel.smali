.class public final Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SyncModuleFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncModuleFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncModuleFlowViewModel.kt\ncom/immediasemi/blink/device/sync/SyncModuleFlowViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n49#2:203\n51#2:207\n49#2:208\n51#2:212\n46#3:204\n51#3:206\n46#3:209\n51#3:211\n105#4:205\n105#4:210\n1#5:213\n*S KotlinDebug\n*F\n+ 1 SyncModuleFlowViewModel.kt\ncom/immediasemi/blink/device/sync/SyncModuleFlowViewModel\n*L\n69#1:203\n69#1:207\n72#1:208\n72#1:212\n69#1:204\n69#1:206\n72#1:209\n72#1:211\n69#1:205\n72#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u0015J\u0006\u00103\u001a\u00020\u0012J\u0006\u00104\u001a\u00020\u0015J\u0006\u00105\u001a\u00020\u0012J\u0006\u00106\u001a\u00020\u0012J\u0006\u00107\u001a\u00020\u0012J\u0006\u00108\u001a\u00020\u0012J\u001b\u00109\u001a\u00020\u00122\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0002\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0018R\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0018R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "localStorageRepository",
        "Lcom/immediasemi/blink/device/sync/LocalStorageRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/device/sync/LocalStorageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "syncModule",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "getSyncModule",
        "setSyncModule",
        "",
        "_isLoading",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isLoading",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "_error",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "error",
        "getError",
        "_localStorageStatus",
        "Lcom/immediasemi/blink/device/sync/LocalStorageStatus;",
        "localStorageStatus",
        "getLocalStorageStatus",
        "localStorageMessage",
        "Lcom/immediasemi/blink/device/sync/LocalStorageMessage;",
        "getLocalStorageMessage",
        "isHighStorageVolume",
        "showClipBackupFailure",
        "getShowClipBackupFailure",
        "clipBackupCameras",
        "",
        "Lcom/immediasemi/blink/db/Camera;",
        "getClipBackupCameras",
        "localStorageCameras",
        "getLocalStorageCameras",
        "timer",
        "Ljava/util/Timer;",
        "syncLocalStorageStatus",
        "isManualSync",
        "isBeforeEntering",
        "cancelAutoRefresh",
        "smSupportsMicroSd",
        "onChangeWifi",
        "onEject",
        "onMount",
        "onFormat",
        "handleResult",
        "result",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "(Ljava/lang/Object;)V",
        "startRefreshTimer",
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

.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _localStorageStatus:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/device/sync/LocalStorageStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final clipBackupCameras:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isHighStorageVolume:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localStorageCameras:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localStorageMessage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/sync/LocalStorageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final localStorageRepository:Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

.field private final localStorageStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/sync/LocalStorageStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private final showClipBackupFailure:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private syncModule:Lcom/immediasemi/blink/db/SyncModule;

.field private timer:Ljava/util/Timer;


# direct methods
.method public static synthetic $r8$lambda$FolJ1GySIkIkVl3DeHOm8n19kcg(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->showClipBackupFailure$lambda$2(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RKXjn83FYgmX_WOW37b0UM0C1w0(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->isHighStorageVolume$lambda$1(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vX7_kog_nla7EMbBm8no4IR0bpk(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lcom/immediasemi/blink/device/sync/LocalStorageMessage;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageMessage$lambda$0(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lcom/immediasemi/blink/device/sync/LocalStorageMessage;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/device/sync/LocalStorageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageRepository:Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->isLoading:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_localStorageStatus:Landroidx/lifecycle/SingleLiveEvent;

    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageStatus:Landroidx/lifecycle/LiveData;

    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p3, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageMessage:Landroidx/lifecycle/LiveData;

    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/LiveData;

    new-instance p4, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p3, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->isHighStorageVolume:Landroidx/lifecycle/LiveData;

    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance p3, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->showClipBackupFailure:Landroidx/lifecycle/LiveData;

    invoke-interface {p1}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1;

    invoke-direct {p3, p2, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p5

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->clipBackupCameras:Landroidx/lifecycle/LiveData;

    invoke-interface {p1}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p5

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageCameras:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    return-object p0
.end method

.method public static final synthetic access$getLocalStorageRepository$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/device/sync/LocalStorageRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageRepository:Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getNetworkRepository$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncModule:Lcom/immediasemi/blink/db/SyncModule;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_localStorageStatus$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_localStorageStatus:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$handleResult(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->handleResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$startRefreshTimer(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->startRefreshTimer()V

    return-void
.end method

.method private final handleResult(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v1, Ljava/lang/Throwable;

    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncLocalStorageStatus(ZZ)V

    return-void
.end method

.method private static final isHighStorageVolume$lambda$1(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getUsbStorageUsedPercentage()I

    move-result p0

    const/16 v0, 0x5a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final localStorageMessage$lambda$0(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lcom/immediasemi/blink/device/sync/LocalStorageMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getSmBackupInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->BACKING_UP:Lcom/immediasemi/blink/device/sync/LocalStorageMessage;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getStorageWarningLevel()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    sget-object p0, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->ALMOST_FULL:Lcom/immediasemi/blink/device/sync/LocalStorageMessage;

    return-object p0

    :cond_1
    sget-object p0, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->NONE:Lcom/immediasemi/blink/device/sync/LocalStorageMessage;

    return-object p0
.end method

.method private static final showClipBackupFailure$lambda$2(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getLastBackupCompletedTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getLastBackupResult()Lcom/immediasemi/blink/device/sync/LastBackupResult;

    move-result-object p0

    sget-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->SUCCESS:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final startRefreshTimer()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$startRefreshTimer$1$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$startRefreshTimer$1$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->timer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final cancelAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->timer:Ljava/util/Timer;

    return-void
.end method

.method public final getClipBackupCameras()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->clipBackupCameras:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLocalStorageCameras()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageCameras:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLocalStorageMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/sync/LocalStorageMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageMessage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLocalStorageStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/sync/LocalStorageStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->localStorageStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowClipBackupFailure()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->showClipBackupFailure:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSyncModule()Lcom/immediasemi/blink/db/SyncModule;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncModule:Lcom/immediasemi/blink/db/SyncModule;

    return-object v0
.end method

.method public final isHighStorageVolume()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->isHighStorageVolume:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->isLoading:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onChangeWifi()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEject()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onEject$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onEject$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onFormat()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onMount()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onMount$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onMount$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSyncModule(Lcom/immediasemi/blink/db/SyncModule;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncModule:Lcom/immediasemi/blink/db/SyncModule;

    return-void
.end method

.method public final smSupportsMicroSd()Z
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncModule:Lcom/immediasemi/blink/db/SyncModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final syncLocalStorageStatus(ZZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->timer:Ljava/util/Timer;

    if-eqz p2, :cond_1

    return-void

    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
