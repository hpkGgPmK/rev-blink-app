.class public Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;
.super Ljava/lang/Object;
.source "OnboardingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils$OnboardingUtilsEntryPoint;
    }
.end annotation


# static fields
.field private static final LOGS_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OnboardingLogs"

.field private static final ourInstance:Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;


# instance fields
.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field public connected_to_device:Z

.field public currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public currentRevision:Lcom/immediasemi/blink/db/CameraRevision;

.field public initialLotusMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public networkObject:Landroid/net/Network;

.field public onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

.field public security_types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->ourInstance:Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentRevision:Lcom/immediasemi/blink/db/CameraRevision;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->connected_to_device:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-object v1, p0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->initialLotusMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-void
.end method

.method private static convertObjectToJson(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateCommandRequest"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to convert to json"

    invoke-static {p0, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private findSyncModuleModel(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedPrefsWrapper"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingSyncModuleNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1502"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "1501"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public static getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->ourInstance:Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    return-object v0
.end method

.method private insertInDatabase(JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "commandId",
            "networkId",
            "json",
            "commandType",
            "context"
        }
    .end annotation

    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    const-class v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils$OnboardingUtilsEntryPoint;

    invoke-static {p7, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils$OnboardingUtilsEntryPoint;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/db/Onboarding;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/db/Onboarding;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils$OnboardingUtilsEntryPoint;->getOnboardingDao()Lcom/immediasemi/blink/db/OnboardingDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/db/OnboardingDao;->add(Lcom/immediasemi/blink/db/Onboarding;)V

    return-void

    :cond_1
    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Trying to add onboarding stage with command id = %d, network id = %d"

    invoke-static {p2, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stage",
            "stageClass",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    invoke-static {p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->convertObjectToJson(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingNetworkId()J

    move-result-wide v3

    move-object v0, p0

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->insertInDatabase(JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->startOnboardingPhoneLogsSync(Landroid/content/Context;)V

    return-void
.end method

.method private updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stage",
            "stageClass",
            "onboardingCommandId",
            "onboardingNetworkId",
            "context"
        }
    .end annotation

    invoke-static {p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->convertObjectToJson(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p0

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->insertInDatabase(JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->startOnboardingPhoneLogsSync(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clearOnboardingData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->connected_to_device:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    return-void
.end method

.method public numberOfCommandUpdates(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils$OnboardingUtilsEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils$OnboardingUtilsEntryPoint;

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils$OnboardingUtilsEntryPoint;->getOnboardingDao()Lcom/immediasemi/blink/db/OnboardingDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/db/OnboardingDao;->getCount()I

    move-result p1

    return p1
.end method

.method public startOnboardingPhoneLogsSync(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public updateServerAboutAdvancedWifiSettings(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AdvancedWifiSettings;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AdvancedWifiSettings;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AdvancedWifiSettings;->setAdvance_wifi_settings_on(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;)V

    const-string p1, "AdvancedWifiSettings"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutAutomaticOnboardingFailed(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectFailed;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectFailed;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectFailed;->setAndroid_automatic_sync_module_connect_failed(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;)V

    const-string v0, "AndroidAutomaticSyncModuleConnectFailed"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutAutomaticOnboardingStarted(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticOnboardingStarted;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticOnboardingStarted;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticOnboardingStarted;->setAndroid_automatic_onboarding_started(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;)V

    const-string v0, "AndroidAutomaticOnboardingStarted"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutAutomaticOnboardingSuccess(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectSuccessRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectSuccessRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectSuccess;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectSuccess;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectSuccessRequestBody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectSuccess;->setAndroid_automatic_sync_module_connect_success(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectSuccessRequestBody;)V

    const-string v0, "AndroidAutomaticSyncModuleConnectSuccess"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutBecameActive(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BecameActive;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BecameActive;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BecameActive;->setComing_back_from_wifi_settings(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;)V

    const-string p1, "BecameActive"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutCellularData(Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carrierName",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/CellularData;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/CellularData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;->setData(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/CellularData;->setCellularDataRequestBody(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;)V

    const-string p1, "CellularData"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutEnteredBackgroundAction(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/EnteredBackground;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/EnteredBackground;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;-><init>()V

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;->setData(Z)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/EnteredBackground;->setGoing_to_wifi_settings(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;)V

    const-string p1, "EnteredBackground"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutFirmwareUpdate(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "succeeded",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UpdateFirmware;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UpdateFirmware;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/FirmwareUpdateDataBody;

    invoke-direct {v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/FirmwareUpdateDataBody;-><init>()V

    iput-object v2, v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;->data:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/FirmwareUpdateDataBody;

    iget-object v2, v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;->data:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/FirmwareUpdateDataBody;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v3

    iget-object v3, v3, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->updateCheckBody:Lcom/immediasemi/blink/api/retrofit/UpdateCheckBodyReceiveBody;

    iput-object v3, v2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/FirmwareUpdateDataBody;->firmware:Lcom/immediasemi/blink/api/retrofit/UpdateCheckBodyReceiveBody;

    iget-object v2, v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;->data:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/FirmwareUpdateDataBody;

    iput-boolean p1, v2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/FirmwareUpdateDataBody;->succeeded:Z

    iput-object v0, v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UpdateFirmware;->firmware_update:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;

    const-string p1, "UpdateFirmware"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutJoinedSSid(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ssid",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;->setData(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;->setSm_joined_ap(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;)V

    const-string p1, "JoinedAp"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutJoinedSSid(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ssid",
            "onboardingCommandId",
            "onboardingNetworkId",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;

    invoke-direct {v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;->setData(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;)V

    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;->setSm_joined_ap(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;)V

    const-string v3, "JoinedAp"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutListOfSsids(Lcom/immediasemi/blink/models/AccessPoints;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessPoints",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/SyncModuleApList;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/SyncModuleApList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;->setData(Lcom/immediasemi/blink/models/AccessPoints;)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/SyncModuleApList;->setSync_module_ap_list(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;)V

    const-string p1, "SyncModuleApList"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutManualOnboardingStarted(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidManualOnboardingStartedRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidManualOnboardingStartedRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidManualOnboardingStarted;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidManualOnboardingStarted;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidManualOnboardingStartedRequestBody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidManualOnboardingStarted;->setAndroid_manual_onboarding_started(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidManualOnboardingStartedRequestBody;)V

    const-string v0, "AndroidManualOnboardingStarted"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutNetworkSelected(Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ssid",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Selected_ssid;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Selected_ssid;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;->setData(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Selected_ssid;->setSelected_ssid(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;)V

    const-string p1, "Selected_ssid"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutNoBlueLightButtonClicked(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/NoBlueLightButton;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/NoBlueLightButton;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/NoBlueLightButton;->setNo_blue_light_button(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;)V

    const-string p1, "NoBlueLightButton"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutOnboardingDone(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "onboardingCommandId",
            "onboardingNetworkId",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;

    invoke-direct {v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/models/Commands;

    invoke-direct {v1}, Lcom/immediasemi/blink/models/Commands;-><init>()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatus()I

    move-result v3

    iput v3, v1, Lcom/immediasemi/blink/models/Commands;->status:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getComplete()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/models/Commands;->setComplete(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/models/Commands;->setStatus_msg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatus()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/models/Commands;->setStatus(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/immediasemi/blink/models/Commands;->status_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;->setData(Lcom/immediasemi/blink/models/Commands;)V

    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;->setAdd_sm_succeeded(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;)V

    const-string v3, "AddSMSucceeded"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutOnboardingDone(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;->setData(Lcom/immediasemi/blink/models/Commands;)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;->setAdd_sm_succeeded(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;)V

    const-string p1, "AddSMSucceeded"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutOnboardingFailed(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "onboardingCommandId",
            "onboardingNetworkId",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;

    invoke-direct {v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/models/Commands;

    invoke-direct {v1}, Lcom/immediasemi/blink/models/Commands;-><init>()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatus()I

    move-result v3

    iput v3, v1, Lcom/immediasemi/blink/models/Commands;->status:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getComplete()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/models/Commands;->setComplete(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/models/Commands;->setStatus_msg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatus()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/models/Commands;->setStatus(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/immediasemi/blink/models/Commands;->status_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;->setData(Lcom/immediasemi/blink/models/Commands;)V

    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;->setAdd_sm_failed(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;)V

    const-string v3, "AddSMFailed"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutOnboardingFailed(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;->setData(Lcom/immediasemi/blink/models/Commands;)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;->setAdd_sm_failed(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;)V

    const-string p1, "AddSMFailed"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutQRscanning(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ScannedQRCode;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ScannedQRCode;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ScannedQRCode;->setScanned_qr_code(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;)V

    const-string p1, "ScannedQRCode"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutRefreshApListButton(ILcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/RefreshApListButton;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/RefreshApListButton;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;->setData(I)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/RefreshApListButton;->setRefresh_ap_list_button(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;)V

    const-string p1, "RefreshApListButton"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutReturnFromSm(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;->setData(Z)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;->setReturn_from_sm(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;)V

    const-string p1, "ReturnFromSm"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutReturnFromSm(ZLjava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "onboardingCommandId",
            "onboardingNetworkId",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;

    invoke-direct {v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;->setData(Z)V

    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;->setReturn_from_sm(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;)V

    const-string v3, "ReturnFromSm"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutStartRequest(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v4, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/StartStage;

    invoke-direct {v4}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/StartStage;-><init>()V

    new-instance v5, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;

    invoke-direct {v5}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;-><init>()V

    new-instance v6, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;

    invoke-direct {v6}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;-><init>()V

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->setDeviceName(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->setBuild(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->setDeviceVersion(Ljava/lang/String;)V

    const-string v0, "47.2"

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->setAppVersion(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->setLogs_version(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingSyncModuleNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->setSm_serial(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->findSyncModuleModel(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->setSm_model(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;->setData(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;)V

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/StartStage;->setStart(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;)V

    const-string v0, "StartStage"

    invoke-direct {p0, v4, v0, p1, p2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method

.method public updateServerAboutUserCanceled(Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reason",
            "sharedPrefsWrapper",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UserCanceled;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UserCanceled;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;->setData(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UserCanceled;->setUser_canceled(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;)V

    const-string p1, "UserCanceled"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateStageInfoToServerAndAddPersistStage(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    return-void
.end method
