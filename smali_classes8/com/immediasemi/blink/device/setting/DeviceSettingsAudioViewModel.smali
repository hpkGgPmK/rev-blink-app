.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceSettingsAudioViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020ER\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00101R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00101R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00101R\u0011\u0010?\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020+0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00101\u00a8\u0006H"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "cameraId",
        "getCameraId",
        "configInfo",
        "Lcom/immediasemi/blink/models/CameraConfigInfo;",
        "value",
        "Lcom/immediasemi/blink/db/Camera;",
        "device",
        "getDevice",
        "()Lcom/immediasemi/blink/db/Camera;",
        "speakerVolumeSliderProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getSpeakerVolumeSliderProgress",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dingToneVolumeSliderProgress",
        "getDingToneVolumeSliderProgress",
        "miniChimeVolumeSliderProgress",
        "getMiniChimeVolumeSliderProgress",
        "speakerVolume",
        "Landroidx/lifecycle/LiveData;",
        "dingToneVolume",
        "miniChimeVolume",
        "_showSpeakerVolume",
        "",
        "kotlin.jvm.PlatformType",
        "_showDingToneVolume",
        "_showMiniChimeVolume",
        "showSpeakerVolume",
        "getShowSpeakerVolume",
        "()Landroidx/lifecycle/LiveData;",
        "showDingToneVolume",
        "getShowDingToneVolume",
        "showMiniChimeVolume",
        "getShowMiniChimeVolume",
        "_progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "_error",
        "Landroidx/lifecycle/SingleLiveEvent;",
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

.field public static final Companion:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$Companion;

.field private static final SECTION:Ljava/lang/String; = "audio"

.field private static final VOLUME_MAX:I = 0x8

.field private static final VOLUME_MIN:I = 0x1

.field public static final VOLUME_SLIDER_MAX:I = 0x7


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

.field private final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final _showDingToneVolume:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showMiniChimeVolume:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showSpeakerVolume:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:J

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

.field private device:Lcom/immediasemi/blink/db/Camera;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final dingToneVolume:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dingToneVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final miniChimeVolume:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final miniChimeVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
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

.field private final showDingToneVolume:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showMiniChimeVolume:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showSpeakerVolume:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final speakerVolume:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final speakerVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method public static synthetic $r8$lambda$BKzAHM2F6NQidIB_3GwMzFJdaFo(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->savedEnabled$lambda$6$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MYn4MF6r21bRwAUfmB8teqvVoDQ(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->savedEnabled$lambda$6$lambda$5(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9Wu9vfqNUpvMLWpXaOabkXFOPI(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->savedEnabled$lambda$6$lambda$3(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S9UtsLSUDJYEvPxjhdtrpOVJ0gQ(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->speakerVolume$lambda$0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W8IC0RomvYxehIzwJdE6yK4zJAg(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->dingToneVolume$lambda$1(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XItqXzBABI_LZ4Qn-dQjsUm3u3E(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->miniChimeVolume$lambda$2(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->Companion:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p6}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragmentArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->networkId:J

    invoke-static {p6}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragmentArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->cameraId:J

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->speakerVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->dingToneVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->miniChimeVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p4, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->speakerVolume:Landroidx/lifecycle/LiveData;

    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance p4, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p2, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->dingToneVolume:Landroidx/lifecycle/LiveData;

    check-cast p3, Landroidx/lifecycle/LiveData;

    new-instance p4, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p3, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->miniChimeVolume:Landroidx/lifecycle/LiveData;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_showSpeakerVolume:Landroidx/lifecycle/MutableLiveData;

    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p6, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_showDingToneVolume:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_showMiniChimeVolume:Landroidx/lifecycle/MutableLiveData;

    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->showSpeakerVolume:Landroidx/lifecycle/LiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->showDingToneVolume:Landroidx/lifecycle/LiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->showMiniChimeVolume:Landroidx/lifecycle/LiveData;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance p6, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p6}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->progress:Landroidx/lifecycle/LiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p4, p5}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p5, p4, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)V

    new-instance p6, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p6, Landroidx/lifecycle/Observer;

    invoke-virtual {p4, p1, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p1, p4, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda4;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)V

    new-instance p5, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p4, p2, p5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p1, p4, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$$ExternalSyntheticLambda5;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p4, p3, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->savedEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getDingToneVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->dingToneVolume:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getMiniChimeVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->miniChimeVolume:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getSpeakerVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->speakerVolume:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showDingToneVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_showDingToneVolume:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showMiniChimeVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_showMiniChimeVolume:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showSpeakerVolume$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_showSpeakerVolume:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setConfigInfo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Lcom/immediasemi/blink/models/CameraConfigInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

    return-void
.end method

.method public static final synthetic access$setDevice$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Lcom/immediasemi/blink/db/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->device:Lcom/immediasemi/blink/db/Camera;

    return-void
.end method

.method private static final dingToneVolume$lambda$1(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final miniChimeVolume$lambda$2(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final savedEnabled$lambda$6$lambda$3(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$6$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$6$lambda$5(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final speakerVolume$lambda$0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getChangesMade()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->speakerVolume:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getSpeakerVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->dingToneVolume:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getAlertToneVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->miniChimeVolume:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getOwlChimeVolume()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getDevice()Lcom/immediasemi/blink/db/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->device:Lcom/immediasemi/blink/db/Camera;

    return-object v0
.end method

.method public final getDingToneVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->dingToneVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMiniChimeVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->miniChimeVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->networkId:J

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->progress:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->savedEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowDingToneVolume()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->showDingToneVolume:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowMiniChimeVolume()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->showMiniChimeVolume:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowSpeakerVolume()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->showSpeakerVolume:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSpeakerVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->speakerVolumeSliderProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final load()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSave()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$onSave$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel$onSave$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
