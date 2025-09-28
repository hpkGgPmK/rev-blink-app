.class public final Lcom/immediasemi/blink/BlinkApp;
.super Lcom/immediasemi/blink/Hilt_BlinkApp;
.source "BlinkApp.kt"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/BlinkApp;",
        "Landroid/app/Application;",
        "Landroidx/work/Configuration$Provider;",
        "<init>",
        "()V",
        "eventStreamStarter",
        "Lcom/ring/android/eventstream/EventStream$Starter;",
        "getEventStreamStarter",
        "()Lcom/ring/android/eventstream/EventStream$Starter;",
        "setEventStreamStarter",
        "(Lcom/ring/android/eventstream/EventStream$Starter;)V",
        "crashReportingRepository",
        "Lcom/immediasemi/blink/common/log/CrashReportingRepository;",
        "getCrashReportingRepository",
        "()Lcom/immediasemi/blink/common/log/CrashReportingRepository;",
        "setCrashReportingRepository",
        "(Lcom/immediasemi/blink/common/log/CrashReportingRepository;)V",
        "brazePopupDataSource",
        "Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;",
        "getBrazePopupDataSource",
        "()Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;",
        "setBrazePopupDataSource",
        "(Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;)V",
        "workerFactory",
        "Landroidx/hilt/work/HiltWorkerFactory;",
        "getWorkerFactory",
        "()Landroidx/hilt/work/HiltWorkerFactory;",
        "setWorkerFactory",
        "(Landroidx/hilt/work/HiltWorkerFactory;)V",
        "workManagerConfiguration",
        "Landroidx/work/Configuration;",
        "getWorkManagerConfiguration",
        "()Landroidx/work/Configuration;",
        "workManagerConfiguration$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "registerAdm",
        "addDefaultRxErrorHandler",
        "setBrazeListeners",
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
.field public brazePopupDataSource:Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public crashReportingRepository:Lcom/immediasemi/blink/common/log/CrashReportingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eventStreamStarter:Lcom/ring/android/eventstream/EventStream$Starter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final workManagerConfiguration$delegate:Lkotlin/Lazy;

.field public workerFactory:Landroidx/hilt/work/HiltWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TGqzdj-wpUTCTdC-85IKwF416qM(Lcom/immediasemi/blink/BlinkApp;)Landroidx/work/Configuration;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/BlinkApp;->workManagerConfiguration_delegate$lambda$1(Lcom/immediasemi/blink/BlinkApp;)Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/Hilt_BlinkApp;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/BlinkApp$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/BlinkApp$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/BlinkApp;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/BlinkApp;->workManagerConfiguration$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addDefaultRxErrorHandler()V
    .locals 2

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/BlinkApp$addDefaultRxErrorHandler$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/BlinkApp$addDefaultRxErrorHandler$1;-><init>()V

    check-cast v1, Lrx/plugins/RxJavaErrorHandler;

    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaPlugins;->registerErrorHandler(Lrx/plugins/RxJavaErrorHandler;)V

    return-void
.end method

.method private final registerAdm()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.amazon.device.messaging.ADM"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/device/messaging/development/ADMManifest;->checkManifestAuthoredProperly(Landroid/content/Context;)V

    new-instance v2, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v2, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Registering ADM"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_0
    return-void

    :catch_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "ADM not available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final setBrazeListeners()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/immediasemi/blink/activities/LiveViewActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/immediasemi/blink/MainActivity;

    aput-object v2, v0, v1

    const-class v1, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-class v3, Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-class v3, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-class v3, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-class v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-class v3, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-class v3, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-class v3, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-class v3, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-class v3, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-class v3, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/BlinkApp;->getBrazePopupDataSource()Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;

    move-result-object v3

    check-cast v3, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    invoke-virtual {v1, v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    new-instance v1, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/BlinkApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static final workManagerConfiguration_delegate$lambda$1(Lcom/immediasemi/blink/BlinkApp;)Landroidx/work/Configuration;
    .locals 3

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    new-instance v1, Landroidx/work/DelegatingWorkerFactory;

    invoke-direct {v1}, Landroidx/work/DelegatingWorkerFactory;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/BlinkApp;->getEventStreamStarter()Lcom/ring/android/eventstream/EventStream$Starter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/eventstream/EventStream$Starter;->workerFactory()Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkerFactory;

    invoke-virtual {v1, v2}, Landroidx/work/DelegatingWorkerFactory;->addFactory(Landroidx/work/WorkerFactory;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/BlinkApp;->getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkerFactory;

    invoke-virtual {v1, p0}, Landroidx/work/DelegatingWorkerFactory;->addFactory(Landroidx/work/WorkerFactory;)V

    check-cast v1, Landroidx/work/WorkerFactory;

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBrazePopupDataSource()Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp;->brazePopupDataSource:Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "brazePopupDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCrashReportingRepository()Lcom/immediasemi/blink/common/log/CrashReportingRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp;->crashReportingRepository:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashReportingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventStreamStarter()Lcom/ring/android/eventstream/EventStream$Starter;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp;->eventStreamStarter:Lcom/ring/android/eventstream/EventStream$Starter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventStreamStarter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp;->workManagerConfiguration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/Configuration;

    return-object v0
.end method

.method public final getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "workerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/Hilt_BlinkApp;->onCreate()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/BlinkApp;->getCrashReportingRepository()Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/CrashReportingRepository;->init()V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Lcom/immediasemi/blink/common/log/CrashReportingTree;

    invoke-virtual {p0}, Lcom/immediasemi/blink/BlinkApp;->getCrashReportingRepository()Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/log/CrashReportingTree;-><init>(Lcom/immediasemi/blink/common/log/CrashReportingRepository;)V

    check-cast v1, Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/BlinkApp;->registerAdm()V

    invoke-direct {p0}, Lcom/immediasemi/blink/BlinkApp;->addDefaultRxErrorHandler()V

    invoke-direct {p0}, Lcom/immediasemi/blink/BlinkApp;->setBrazeListeners()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/BlinkApp;->getEventStreamStarter()Lcom/ring/android/eventstream/EventStream$Starter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/EventStream$Starter;->start()V

    return-void
.end method

.method public final setBrazePopupDataSource(Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp;->brazePopupDataSource:Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;

    return-void
.end method

.method public final setCrashReportingRepository(Lcom/immediasemi/blink/common/log/CrashReportingRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp;->crashReportingRepository:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    return-void
.end method

.method public final setEventStreamStarter(Lcom/ring/android/eventstream/EventStream$Starter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp;->eventStreamStarter:Lcom/ring/android/eventstream/EventStream$Starter;

    return-void
.end method

.method public final setWorkerFactory(Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method
