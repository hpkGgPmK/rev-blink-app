.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceSettingsFloodlightMountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010Q\u001a\u00020RJ\u0006\u0010S\u001a\u00020RJ\u000e\u0010T\u001a\u00020R2\u0006\u0010H\u001a\u00020\u001aJ\u000e\u0010U\u001a\u00020R2\u0006\u0010H\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0019\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u001f\u0010)\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\'0\'0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u001f\u0010+\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u000104040\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\'0\'0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\'0\'0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u0002020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010#R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010#R\u001d\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a070!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010#R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\'0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010#R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\'0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010#R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G06X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010#R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010#R\u0011\u0010L\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\'0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010#\u00a8\u0006W"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;",
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
        "lightAccessoryConfig",
        "Lcom/immediasemi/blink/models/LightAccessoryConfig;",
        "accessoryId",
        "Ljava/lang/Long;",
        "brightnessSliderProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getBrightnessSliderProgress",
        "()Landroidx/lifecycle/MutableLiveData;",
        "daylightSensitivitySliderProgress",
        "getDaylightSensitivitySliderProgress",
        "brightness",
        "Landroidx/lifecycle/LiveData;",
        "getBrightness",
        "()Landroidx/lifecycle/LiveData;",
        "daylightSensitivity",
        "getDaylightSensitivity",
        "daylightModeEnabled",
        "",
        "getDaylightModeEnabled",
        "motionActivationEnabled",
        "getMotionActivationEnabled",
        "motionActivationTimeout",
        "getMotionActivationTimeout",
        "showDaylightSensitivity",
        "getShowDaylightSensitivity",
        "showDaylightMode",
        "getShowDaylightMode",
        "_batteryDisplay",
        "Lcom/immediasemi/blink/device/power/BatteryDisplay;",
        "_firmwareVersion",
        "",
        "_motionTimeouts",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "_brightnessWarningExceeded",
        "_daylightSensitivityWarningExceeded",
        "batteryDisplay",
        "getBatteryDisplay",
        "firmwareVersion",
        "getFirmwareVersion",
        "motionTimeouts",
        "getMotionTimeouts",
        "brightnessWarningExceeded",
        "getBrightnessWarningExceeded",
        "daylightSensitivityWarningExceeded",
        "getDaylightSensitivityWarningExceeded",
        "_progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "_error",
        "",
        "progress",
        "getProgress",
        "error",
        "getError",
        "changesMade",
        "getChangesMade",
        "()Z",
        "savedEnabled",
        "getSavedEnabled",
        "load",
        "",
        "onSave",
        "onCheckBrightnessWarning",
        "onCheckDaylightSensitivityWarning",
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

.field private static final BRIGHTNESS_MAX:I = 0xa

.field private static final BRIGHTNESS_MIN:I = 0x1

.field public static final BRIGHTNESS_SLIDER_MAX:I = 0x9

.field private static final BRIGHTNESS_WARNING_THRESHOLD:I = 0x7

.field public static final Companion:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$Companion;

.field private static final DAYLIGHT_SENSITIVITY_MAX:I = 0xa

.field private static final DAYLIGHT_SENSITIVITY_MIN:I = 0x1

.field public static final DAYLIGHT_SENSITIVITY_SLIDER_MAX:I = 0x9

.field private static final DAYLIGHT_SENSITIVITY_WARNING_THRESHOLD:I = 0x2

.field public static final MOTION_TIMEOUT_THRESHOLD:I = 0x3c

.field private static final SECTION:Ljava/lang/String; = "floodlight"


# instance fields
.field private final _batteryDisplay:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/power/BatteryDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final _brightnessWarningExceeded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _daylightSensitivityWarningExceeded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field private final _firmwareVersion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
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

.field private accessoryId:Ljava/lang/Long;

.field private final batteryDisplay:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/power/BatteryDisplay;",
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

.field private final brightnessSliderProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final brightnessWarningExceeded:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:J

.field private final daylightModeEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final daylightSensitivity:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final daylightSensitivitySliderProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final daylightSensitivityWarningExceeded:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

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

.field private final firmwareVersion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private lightAccessoryConfig:Lcom/immediasemi/blink/models/LightAccessoryConfig;

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

.field private final showDaylightMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showDaylightSensitivity:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method public static synthetic $r8$lambda$-16l4WznFRlXEbGNbc_2XFyEap4(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->savedEnabled$lambda$11$lambda$8(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$88wKI4GW-ZClw7g0sM2AqxQGoJo(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->showDaylightMode$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Dqd3nnLqBiQ9Ji_6A4rSFPT7mlI(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->showDaylightSensitivity$lambda$4$lambda$3(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fks4ST1gACjJyXlSaXRnXFWa57w(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->savedEnabled$lambda$11$lambda$7(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IH9BGT41n2qq7SHvL3o8jW0nGTo(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->showDaylightSensitivity$lambda$4$lambda$2(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IU_UXMVyXUfWWgWQSu8F2P4CVPY(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivity$lambda$1(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_N_4l56u_jRnReoM3ULVlrwM7xA(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightness$lambda$0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dFA9Zj7HUkgFV7Kq7x0vraCSkE0(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->savedEnabled$lambda$11$lambda$6(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$io6EjmeA_VfcTZRSVTU-crr8b7M(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->savedEnabled$lambda$11$lambda$9(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qzIWUCmT49CHyJSBibL9rvj0m_A(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->savedEnabled$lambda$11$lambda$10(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->Companion:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
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

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragmentArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->networkId:J

    invoke-static {p5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragmentArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->cameraId:J

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightnessSliderProgress:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivitySliderProgress:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p5, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightness:Landroidx/lifecycle/LiveData;

    check-cast p4, Landroidx/lifecycle/LiveData;

    new-instance p5, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p4, p5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivity:Landroidx/lifecycle/LiveData;

    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightModeEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3, p2}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    move-object v2, p5

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v3, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->showDaylightSensitivity:Landroidx/lifecycle/LiveData;

    move-object p3, v0

    check-cast p3, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    invoke-static {p3, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->showDaylightMode:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_batteryDisplay:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_firmwareVersion:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v3}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_motionTimeouts:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_brightnessWarningExceeded:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_daylightSensitivityWarningExceeded:Landroidx/lifecycle/MutableLiveData;

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->batteryDisplay:Landroidx/lifecycle/LiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->firmwareVersion:Landroidx/lifecycle/LiveData;

    check-cast v3, Landroidx/lifecycle/LiveData;

    iput-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionTimeouts:Landroidx/lifecycle/LiveData;

    check-cast v4, Landroidx/lifecycle/LiveData;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightnessWarningExceeded:Landroidx/lifecycle/LiveData;

    check-cast v5, Landroidx/lifecycle/LiveData;

    iput-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivityWarningExceeded:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->progress:Landroidx/lifecycle/LiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3, p2}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda5;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda6;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p4, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p5, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda7;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p5, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda8;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda8;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda9;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$$ExternalSyntheticLambda9;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->savedEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_batteryDisplay$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_batteryDisplay:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_firmwareVersion$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_firmwareVersion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_motionTimeouts$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_motionTimeouts:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setAccessoryId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->accessoryId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setLightAccessoryConfig$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Lcom/immediasemi/blink/models/LightAccessoryConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->lightAccessoryConfig:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    return-void
.end method

.method private static final brightness$lambda$0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final daylightSensitivity$lambda$1(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final savedEnabled$lambda$11$lambda$10(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$11$lambda$6(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$11$lambda$7(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$11$lambda$8(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$11$lambda$9(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showDaylightMode$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->lightAccessoryConfig:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->isDaytimeMode()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final showDaylightSensitivity$lambda$4$lambda$2(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showDaylightSensitivity$lambda$4$lambda$3(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightModeEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBatteryDisplay()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/power/BatteryDisplay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->batteryDisplay:Landroidx/lifecycle/LiveData;

    return-object v0
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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightness:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightnessSliderProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBrightnessWarningExceeded()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightnessWarningExceeded:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getChangesMade()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightness:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->lightAccessoryConfig:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getIlluminatorIntensity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivity:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->lightAccessoryConfig:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getDaytimeSensitivity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightModeEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->lightAccessoryConfig:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->isDaytimeMode()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->lightAccessoryConfig:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getMotionAlert()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->lightAccessoryConfig:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getIlluminatorDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final getDaylightModeEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightModeEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDaylightSensitivity()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivity:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDaylightSensitivitySliderProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivitySliderProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDaylightSensitivityWarningExceeded()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivityWarningExceeded:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFirmwareVersion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->firmwareVersion:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionTimeouts:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->networkId:J

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->progress:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->savedEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowDaylightMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->showDaylightMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowDaylightSensitivity()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->showDaylightSensitivity:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final load()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCheckBrightnessWarning(I)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_brightnessWarningExceeded:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x6

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCheckDaylightSensitivityWarning(I)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_daylightSensitivityWarningExceeded:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSave()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->accessoryId:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->brightness:Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->motionActivationTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightModeEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->daylightSensitivity:Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;-><init>(ZIILjava/lang/Boolean;I)V

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;-><init>(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setAccessories(Ljava/util/List;)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$onSave$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
