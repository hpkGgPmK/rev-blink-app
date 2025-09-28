.class public final Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SnoozeNotificationsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnoozeNotificationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoozeNotificationsViewModel.kt\ncom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,186:1\n49#2:187\n51#2:191\n46#3:188\n51#3:190\n105#4:189\n*S KotlinDebug\n*F\n+ 1 SnoozeNotificationsViewModel.kt\ncom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel\n*L\n55#1:187\n55#1:191\n55#1:188\n55#1:190\n55#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001e\u001a\u00020@J\u0006\u0010$\u001a\u00020@J\u000e\u0010A\u001a\u00020@2\u0006\u0010=\u001a\u00020)J\u0016\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020\"J\u000e\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u000209J\u0006\u0010G\u001a\u00020@J\u0006\u0010H\u001a\u00020@J\u0008\u0010I\u001a\u00020@H\u0002J\u0008\u0010J\u001a\u00020@H\u0002J\u0006\u0010K\u001a\u00020@J\u0008\u0010L\u001a\u00020@H\u0002J\u0008\u0010M\u001a\u00020@H\u0002J\u000e\u0010N\u001a\u00020@H\u0082@\u00a2\u0006\u0002\u0010OJ\u000e\u0010P\u001a\u00020@H\u0082@\u00a2\u0006\u0002\u0010OJ\u000e\u0010Q\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010OR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\"0!0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010#\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\"0!0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR \u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\"\u0010(\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020)0!0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020)0!0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0016\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020.0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010,R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001fR\u001e\u0010=\u001a\u00020)2\u0006\u0010<\u001a\u00020)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006S"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "snoozeNotificationsRepository",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "trackingRepository",
        "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "cameraWebServiceProvider",
        "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/EntitlementRepository;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "setNetworkId",
        "(J)V",
        "localCameraId",
        "getLocalCameraId",
        "setLocalCameraId",
        "_cameraName",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "cameraName",
        "Landroidx/lifecycle/LiveData;",
        "getCameraName",
        "()Landroidx/lifecycle/LiveData;",
        "_cameraNameAndSnoozeTimeRemaining",
        "Lkotlin/Pair;",
        "",
        "cameraNameAndSnoozeTimeRemaining",
        "getCameraNameAndSnoozeTimeRemaining",
        "_customSnoozeSelected",
        "customSnoozeSelected",
        "getCustomSnoozeSelected",
        "_successSettingSnooze",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;",
        "successSettingSnooze",
        "getSuccessSettingSnooze",
        "()Landroidx/lifecycle/SingleLiveEvent;",
        "_errorSettingSnooze",
        "",
        "errorSettingSnooze",
        "getErrorSettingSnooze",
        "_successRemovingSnooze",
        "successRemovingSnooze",
        "getSuccessRemovingSnooze",
        "_errorRemovingSnooze",
        "errorRemovingSnooze",
        "getErrorRemovingSnooze",
        "applyAllSelected",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "customSnoozeEnabled",
        "getCustomSnoozeEnabled",
        "value",
        "durationOption",
        "getDurationOption",
        "()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;",
        "",
        "snoozeDurationSelected",
        "customSnoozeDurationSelected",
        "hours",
        "minutes",
        "applyAllTapped",
        "isChecked",
        "learnMoreTapped",
        "startSnooze",
        "startSingleCameraSnooze",
        "startSystemSnooze",
        "unSnooze",
        "unSnoozeSingleCamera",
        "unSnoozeSystem",
        "trackStartSnooze",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackUnSnooze",
        "numberOfDevicesApplied",
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

.field private static final Companion:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$Companion;

.field public static final MINUTES_IN_HOUR:I = 0x3c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ONE_DEVICE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _cameraName:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _cameraNameAndSnoozeTimeRemaining:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _customSnoozeSelected:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _errorRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _successRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _successSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applyAllSelected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraName:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraNameAndSnoozeTimeRemaining:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

.field private final customSnoozeEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customSnoozeSelected:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private durationOption:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

.field private final entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

.field private final errorRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final errorSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private localCameraId:J

.field private networkId:J

.field private final snoozeNotificationsRepository:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

.field private final successRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final successSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->Companion:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/EntitlementRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "snoozeNotificationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraWebServiceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->snoozeNotificationsRepository:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iput-object p5, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p6, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_cameraName:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraName:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_cameraNameAndSnoozeTimeRemaining:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraNameAndSnoozeTimeRemaining:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_customSnoozeSelected:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->customSnoozeSelected:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_successSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->successSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_errorSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->errorSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_successRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->successRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_errorRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->errorRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllSelected:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->customSnoozeEnabled:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->durationOption:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    return-void
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getCameraWebServiceProvider$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    return-object p0
.end method

.method public static final synthetic access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    return-object p0
.end method

.method public static final synthetic access$getSnoozeNotificationsRepository$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->snoozeNotificationsRepository:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_cameraName$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_cameraName:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_cameraNameAndSnoozeTimeRemaining$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_cameraNameAndSnoozeTimeRemaining:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_errorRemovingSnooze$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_errorRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_errorSettingSnooze$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_errorSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_successRemovingSnooze$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_successRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_successSettingSnooze$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_successSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$numberOfDevicesApplied(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->numberOfDevicesApplied(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackStartSnooze(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->trackStartSnooze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackUnSnooze(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->trackUnSnooze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final numberOfDevicesApplied(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;

    iget v1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllSelected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-wide v4, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->networkId:J

    iput v3, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$numberOfDevicesApplied$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasWithPriorityOrderSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final startSingleCameraSnooze()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$startSingleCameraSnooze$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$startSingleCameraSnooze$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startSystemSnooze()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$startSystemSnooze$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$startSystemSnooze$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trackStartSnooze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;

    iget v1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->Z$0:Z

    iget v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->I$0:I

    iget-object v0, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->durationOption:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;->getDurationInMinutes()I

    move-result v2

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllSelected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-object p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->I$0:I

    iput-boolean v4, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->Z$0:Z

    iput v3, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackStartSnooze$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->numberOfDevicesApplied(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move v1, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackStartSnooze(IZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final trackUnSnooze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;

    iget v1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->Z$0:Z

    iget-object v0, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllSelected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-object p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->Z$0:Z

    iput v3, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$trackUnSnooze$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->numberOfDevicesApplied(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackUnSnooze(ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final unSnoozeSingleCamera()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$unSnoozeSingleCamera$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$unSnoozeSingleCamera$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final unSnoozeSystem()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$unSnoozeSystem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$unSnoozeSystem$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final applyAllTapped(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllSelected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final customSnoozeDurationSelected(II)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    mul-int/lit8 v0, p1, 0x3c

    add-int/2addr v0, p2

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$Custom;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$Custom;-><init>(I)V

    check-cast v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->durationOption:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->_customSnoozeSelected:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCameraName()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraName:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCameraName()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$getCameraName$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$getCameraName$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCameraNameAndSnoozeTimeRemaining()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->cameraNameAndSnoozeTimeRemaining:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCameraNameAndSnoozeTimeRemaining()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$getCameraNameAndSnoozeTimeRemaining$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$getCameraNameAndSnoozeTimeRemaining$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCustomSnoozeEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->customSnoozeEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCustomSnoozeSelected()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->customSnoozeSelected:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDurationOption()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->durationOption:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    return-object v0
.end method

.method public final getErrorRemovingSnooze()Landroidx/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->errorRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    return-object v0
.end method

.method public final getErrorSettingSnooze()Landroidx/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->errorSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    return-object v0
.end method

.method public final getLocalCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->localCameraId:J

    return-wide v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->networkId:J

    return-wide v0
.end method

.method public final getSuccessRemovingSnooze()Landroidx/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->successRemovingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    return-object v0
.end method

.method public final getSuccessSettingSnooze()Landroidx/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->successSettingSnooze:Landroidx/lifecycle/SingleLiveEvent;

    return-object v0
.end method

.method public final learnMoreTapped()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackSnoozeLearnMoreTap()V

    return-void
.end method

.method public final setLocalCameraId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->localCameraId:J

    return-void
.end method

.method public final setNetworkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->networkId:J

    return-void
.end method

.method public final snoozeDurationSelected(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;)V
    .locals 1

    const-string v0, "durationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->durationOption:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;

    return-void
.end method

.method public final startSnooze()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllSelected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->startSystemSnooze()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->startSingleCameraSnooze()V

    return-void
.end method

.method public final unSnooze()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllSelected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->unSnoozeSystem()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->unSnoozeSingleCamera()V

    return-void
.end method
