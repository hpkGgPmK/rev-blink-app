.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceSettingsPrivacyViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020ER\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u001c\u0010*\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010%0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010%0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010%0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020%0/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00101R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020%0/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00101R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002070$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00101R\u0011\u0010?\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020%0/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00101\u00a8\u0006G"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "cameraId",
        "getCameraId",
        "value",
        "Lcom/immediasemi/blink/models/CameraConfigInfo;",
        "configInfo",
        "getConfigInfo",
        "()Lcom/immediasemi/blink/models/CameraConfigInfo;",
        "Lcom/immediasemi/blink/db/Camera;",
        "device",
        "getDevice",
        "()Lcom/immediasemi/blink/db/Camera;",
        "videoRecordingEnabled",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getVideoRecordingEnabled",
        "()Landroidx/lifecycle/MutableLiveData;",
        "audioStreamingEnabled",
        "getAudioStreamingEnabled",
        "_showPrivacyZones",
        "kotlin.jvm.PlatformType",
        "_showVideoRecording",
        "_hasStorage",
        "showPrivacyZones",
        "Landroidx/lifecycle/LiveData;",
        "getShowPrivacyZones",
        "()Landroidx/lifecycle/LiveData;",
        "showVideoRecording",
        "getShowVideoRecording",
        "hasStorage",
        "getHasStorage",
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

.field private final _hasStorage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field private final _showPrivacyZones:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showVideoRecording:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final audioStreamingEnabled:Landroidx/lifecycle/MutableLiveData;
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

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final hasStorage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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

.field private final showPrivacyZones:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showVideoRecording:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

.field private final videoRecordingEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gBwEmlh4MzVFtvliE45aCaVwaok(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->savedEnabled$lambda$2$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kAAWszLyqMi1gN58-WUolxWMCPU(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->savedEnabled$lambda$2$lambda$1(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragmentArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->networkId:J

    invoke-static {p8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragmentArgs;->getCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->cameraId:J

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->videoRecordingEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->audioStreamingEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_showPrivacyZones:Landroidx/lifecycle/MutableLiveData;

    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_showVideoRecording:Landroidx/lifecycle/MutableLiveData;

    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p6, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_hasStorage:Landroidx/lifecycle/MutableLiveData;

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->showPrivacyZones:Landroidx/lifecycle/LiveData;

    check-cast p5, Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->showVideoRecording:Landroidx/lifecycle/LiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->hasStorage:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p4}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->progress:Landroidx/lifecycle/LiveData;

    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p4, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p4, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)V

    new-instance p5, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)V

    new-instance p4, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->savedEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$getSyncModuleRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_hasStorage$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_hasStorage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showPrivacyZones$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_showPrivacyZones:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showVideoRecording$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_showVideoRecording:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setConfigInfo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Lcom/immediasemi/blink/models/CameraConfigInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

    return-void
.end method

.method public static final synthetic access$setDevice$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Lcom/immediasemi/blink/db/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->device:Lcom/immediasemi/blink/db/Camera;

    return-void
.end method

.method private static final savedEnabled$lambda$2$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final savedEnabled$lambda$2$lambda$1(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getChangesMade()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAudioStreamingEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->audioStreamingEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getChangesMade()Z
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->videoRecordingEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_recording_enable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_hasStorage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->audioStreamingEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getRecord_audio_enable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final getConfigInfo()Lcom/immediasemi/blink/models/CameraConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->configInfo:Lcom/immediasemi/blink/models/CameraConfigInfo;

    return-object v0
.end method

.method public final getDevice()Lcom/immediasemi/blink/db/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->device:Lcom/immediasemi/blink/db/Camera;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHasStorage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->hasStorage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->networkId:J

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->progress:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->savedEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowPrivacyZones()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->showPrivacyZones:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowVideoRecording()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->showVideoRecording:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVideoRecordingEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->videoRecordingEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final load()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSave()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Saving;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Saving;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$onSave$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel$onSave$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
