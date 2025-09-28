.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceSettingsFloodlightViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010C\u001a\u00020DJ\u0016\u0010E\u001a\u00020D2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010FJ\u0016\u0010G\u001a\u00020D2\u0006\u0010H\u001a\u00020IH\u0082@\u00a2\u0006\u0002\u0010JJ\u0006\u0010K\u001a\u00020DJ\u0006\u0010L\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001f\u0010$\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010%0%0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u001f\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010%0%0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u001f\u0010)\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010%0%0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u001f\u0010+\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u001f\u0010-\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u001a\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a030!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010#R\u001d\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a030!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010#R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010#R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010#R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020%0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010#\u00a8\u0006N"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "cameraId",
        "getCameraId",
        "superiorConfig",
        "Lcom/immediasemi/blink/models/SuperiorConfig;",
        "hawkConfig",
        "Lcom/immediasemi/blink/models/CameraConfigInfo;",
        "brightnessSliderMax",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getBrightnessSliderMax",
        "()Landroidx/lifecycle/MutableLiveData;",
        "brightnessSliderProgress",
        "getBrightnessSliderProgress",
        "brightness",
        "Landroidx/lifecycle/LiveData;",
        "getBrightness",
        "()Landroidx/lifecycle/LiveData;",
        "duskToDawnAvailable",
        "",
        "getDuskToDawnAvailable",
        "duskToDawnEnabled",
        "getDuskToDawnEnabled",
        "motionActivationEnabled",
        "getMotionActivationEnabled",
        "motionActivationTimeout",
        "getMotionActivationTimeout",
        "manualActivationTimeout",
        "getManualActivationTimeout",
        "showMotionActivationTimeout",
        "getShowMotionActivationTimeout",
        "_motionTimeouts",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "_manualTimeouts",
        "motionTimeouts",
        "getMotionTimeouts",
        "manualTimeouts",
        "getManualTimeouts",
        "_progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "_error",
        "",
        "progress",
        "getProgress",
        "error",
        "getError",
        "savedEnabled",
        "getSavedEnabled",
        "load",
        "",
        "loadSuperior",
        "(Lcom/immediasemi/blink/models/SuperiorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadHawk",
        "cameraConfig",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "(Lcom/immediasemi/blink/models/CameraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSave",
        "changesMade",
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

.field private static final BRIGHTNESS_MIN:I = 0x1

.field public static final Companion:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$Companion;

.field private static final SECTION:Ljava/lang/String; = "floodlight"


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

.field private final _manualTimeouts:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _motionTimeouts:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
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

.field private final brightness:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final brightnessSliderMax:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final brightnessSliderProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:J

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final duskToDawnAvailable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final duskToDawnEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private hawkConfig:Lcom/immediasemi/blink/models/CameraConfigInfo;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final manualTimeouts:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final motionTimeouts:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkId:J

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final savedEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showMotionActivationTimeout:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method public static synthetic $r8$lambda$64v3ZweO_mSSWGXE_bVhgMxb6Z8(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->savedEnabled$lambda$9$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EiB3RhqRmoqo2SGD_OlwAIGnRH4(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->savedEnabled$lambda$9$lambda$8(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bYYSVLN9NyA8gjZTeG-cM0q7uM4(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->savedEnabled$lambda$9$lambda$6(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f2O9EEkhwT35pdC3IQE7ELswkD4(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightness$lambda$0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gxIMbrCgYTQKonhXFXiNk98IKzs(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->savedEnabled$lambda$9$lambda$5(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u0vCBoqhviMZf28DoCM2I7nnRso(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->showMotionActivationTimeout$lambda$3$lambda$1(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v7XQjDGXXq-PYR8vAhqzy4Tewvw(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->savedEnabled$lambda$9$lambda$7(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vcyR6Fgg1IW3A1H-rcHVaaWL9Bk(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->showMotionActivationTimeout$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->Companion:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragmentArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->networkId:J

    invoke-static {p5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragmentArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->cameraId:J

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightnessSliderMax:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightnessSliderProgress:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p4, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightness:Landroidx/lifecycle/LiveData;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnAvailable:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3, p2}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    move-object v2, p4

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object v2, p5

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->showMotionActivationTimeout:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p3}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_motionTimeouts:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_manualTimeouts:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionTimeouts:Landroidx/lifecycle/LiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualTimeouts:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->progress:Landroidx/lifecycle/LiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3, p2}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p4, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda4;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p4, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p5, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda5;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p5, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda6;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$$ExternalSyntheticLambda7;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->savedEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadHawk(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lcom/immediasemi/blink/models/CameraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->loadHawk(Lcom/immediasemi/blink/models/CameraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadSuperior(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lcom/immediasemi/blink/models/SuperiorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->loadSuperior(Lcom/immediasemi/blink/models/SuperiorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final brightness$lambda$0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final loadHawk(Lcom/immediasemi/blink/models/CameraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;

    iget v1, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfigInfo;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->hawkConfig:Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightnessSliderMax:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-wide v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->cameraId:J

    iput-object p1, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadHawk$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p2

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getMaxBrightness()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightnessSliderProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getLightBrightness()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getSpotlightEnabled()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getLightDuration()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getManualLightDuration()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_motionTimeouts:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getLightDurationOptions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_manualTimeouts:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getManualLightDurationOptions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadSuperior(Lcom/immediasemi/blink/models/SuperiorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/SuperiorConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;

    iget v1, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/models/SuperiorConfig;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

    iget-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightnessSliderMax:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-wide v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->cameraId:J

    iput-object p1, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$loadSuperior$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p2

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getMaxBrightness()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightnessSliderProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SuperiorConfig;->getIlluminatorIntensity()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SuperiorConfig;->getAutoOnOffEnabled()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SuperiorConfig;->getMotionAlert()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SuperiorConfig;->getIlluminatorDuration()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SuperiorConfig;->getManualIlluminatorDuration()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_motionTimeouts:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SuperiorConfig;->getIlluminatorDurationOptions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_manualTimeouts:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SuperiorConfig;->getManualIlluminatorDurationOptions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnAvailable:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final savedEnabled$lambda$9$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->changesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$9$lambda$5(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->changesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$9$lambda$6(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->changesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$9$lambda$7(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->changesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$9$lambda$8(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->changesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showMotionActivationTimeout$lambda$3$lambda$1(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showMotionActivationTimeout$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final changesMade()Z
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightness:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/SuperiorConfig;->getIlluminatorIntensity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/SuperiorConfig;->getAutoOnOffEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/SuperiorConfig;->getMotionAlert()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/SuperiorConfig;->getIlluminatorDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/SuperiorConfig;->getManualIlluminatorDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    return v2

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightness:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->hawkConfig:Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getLightBrightness()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->hawkConfig:Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getSpotlightEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->hawkConfig:Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getLightDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v3

    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->hawkConfig:Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getManualLightDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    return v1

    :cond_d
    :goto_8
    return v2
.end method

.method public final getBrightness()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightness:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBrightnessSliderMax()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightnessSliderMax:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBrightnessSliderProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightnessSliderProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getDuskToDawnAvailable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnAvailable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDuskToDawnEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnEnabled:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getManualActivationTimeout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getManualTimeouts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualTimeouts:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMotionActivationEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMotionActivationTimeout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMotionTimeouts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionTimeouts:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->networkId:J

    return-wide v0
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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSavedEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->savedEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowMotionActivationTimeout()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->showMotionActivationTimeout:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final load()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSave()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->superiorConfig:Lcom/immediasemi/blink/models/SuperiorConfig;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightness:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->duskToDawnEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;-><init>(ZIIIZ)V

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setSuperior(Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setSpotlight_enabled(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->brightness:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setLight_brightness(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setLight_duration(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->manualActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setManual_light_duration(Ljava/lang/Integer;)V

    :goto_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$onSave$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel$onSave$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
