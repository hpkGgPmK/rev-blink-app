.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceSettingsDoorbellChimeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020GR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u000100000+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020#03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020,05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020.05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00107R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00107R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020#05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00107R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00107R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00107\u00a8\u0006I"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "disarmSystemUseCase",
        "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "cameraId",
        "getCameraId",
        "value",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "chimeConfig",
        "getChimeConfig",
        "()Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "Lcom/immediasemi/blink/db/Camera;",
        "device",
        "getDevice",
        "()Lcom/immediasemi/blink/db/Camera;",
        "isArmed",
        "",
        "()Z",
        "postDisarmDestination",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        "getPostDisarmDestination",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        "setPostDisarmDestination",
        "(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V",
        "chimeLengthFormat",
        "Ljava/text/DecimalFormat;",
        "_chimeType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "_chimeLength",
        "",
        "_chimePower",
        "",
        "kotlin.jvm.PlatformType",
        "_systemDisarmed",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "chimeType",
        "Landroidx/lifecycle/LiveData;",
        "getChimeType",
        "()Landroidx/lifecycle/LiveData;",
        "chimeLength",
        "getChimeLength",
        "chimePower",
        "getChimePower",
        "systemDisarmed",
        "getSystemDisarmed",
        "_progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "_error",
        "",
        "progress",
        "getProgress",
        "error",
        "getError",
        "load",
        "",
        "disarmSystem",
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
.field private final _chimeLength:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _chimePower:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _chimeType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final _error:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final _systemDisarmed:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:J

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

.field private final chimeLength:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chimeLengthFormat:Ljava/text/DecimalFormat;

.field private final chimePower:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final chimeType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lcom/immediasemi/blink/db/Camera;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

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

.field private final networkId:J

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private postDisarmDestination:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final systemDisarmed:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disarmSystemUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iput-object p5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p6}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragmentArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->networkId:J

    invoke-static {p6}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragmentArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->cameraId:J

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimeLengthFormat:Ljava/text/DecimalFormat;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_chimeType:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_chimeLength:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_chimePower:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p4}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_systemDisarmed:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimeType:Landroidx/lifecycle/LiveData;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimeLength:Landroidx/lifecycle/LiveData;

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimePower:Landroidx/lifecycle/LiveData;

    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->systemDisarmed:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->progress:Landroidx/lifecycle/LiveData;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->error:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getChimeLengthFormat$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Ljava/text/DecimalFormat;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimeLengthFormat:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getDisarmSystemUseCase$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_chimeLength$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_chimeLength:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_chimePower$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_chimePower:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_chimeType$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_chimeType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_systemDisarmed$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_systemDisarmed:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$setChimeConfig$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;Lcom/immediasemi/blink/models/LotusChimeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-void
.end method

.method public static final synthetic access$setDevice$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;Lcom/immediasemi/blink/db/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->device:Lcom/immediasemi/blink/db/Camera;

    return-void
.end method


# virtual methods
.method public final disarmSystem()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel$disarmSystem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel$disarmSystem$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object v0
.end method

.method public final getChimeLength()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimeLength:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChimePower()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimePower:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChimeType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->chimeType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDevice()Lcom/immediasemi/blink/db/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->device:Lcom/immediasemi/blink/db/Camera;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->networkId:J

    return-wide v0
.end method

.method public final getPostDisarmDestination()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->postDisarmDestination:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSystemDisarmed()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->systemDisarmed:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isArmed()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->networkId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/NetworkRepository;->isNetworkArmed(J)Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel$load$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPostDisarmDestination(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->postDisarmDestination:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    return-void
.end method
