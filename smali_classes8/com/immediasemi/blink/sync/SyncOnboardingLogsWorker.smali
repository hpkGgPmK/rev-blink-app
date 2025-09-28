.class public final Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;
.super Landroidx/work/Worker;
.source "SyncOnboardingLogsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncOnboardingLogsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncOnboardingLogsWorker.kt\ncom/immediasemi/blink/sync/SyncOnboardingLogsWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;",
        "Landroidx/work/Worker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "onboardingDao",
        "Lcom/immediasemi/blink/db/OnboardingDao;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/db/OnboardingDao;Lcom/google/gson/Gson;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "sendPersistedStagesToServer",
        "",
        "retrieveStage",
        "Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;",
        "json",
        "",
        "commandType",
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
.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final gson:Lcom/google/gson/Gson;

.field private final onboardingDao:Lcom/immediasemi/blink/db/OnboardingDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/db/OnboardingDao;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p4, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->onboardingDao:Lcom/immediasemi/blink/db/OnboardingDao;

    iput-object p5, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final retrieveStage(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;
    .locals 1

    invoke-static {p2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingStage;->valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/OnboardingStage;

    move-result-object p2

    sget-object v0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingStage;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ScannedQRCode;

    goto :goto_0

    :pswitch_1
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UpdateFirmware;

    goto :goto_0

    :pswitch_2
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidManualOnboardingStarted;

    goto :goto_0

    :pswitch_3
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticOnboardingStarted;

    goto :goto_0

    :pswitch_4
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ViewVisibility;

    goto :goto_0

    :pswitch_5
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UserCanceled;

    goto :goto_0

    :pswitch_6
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/SyncModuleApList;

    goto :goto_0

    :pswitch_7
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/StartStage;

    goto :goto_0

    :pswitch_8
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Selected_ssid;

    goto :goto_0

    :pswitch_9
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;

    goto :goto_0

    :pswitch_a
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/RefreshApListButton;

    goto :goto_0

    :pswitch_b
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/NoBlueLightButton;

    goto :goto_0

    :pswitch_c
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;

    goto :goto_0

    :pswitch_d
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/EnteredBackground;

    goto :goto_0

    :pswitch_e
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/CellularData;

    goto :goto_0

    :pswitch_f
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BlueLightButton;

    goto :goto_0

    :pswitch_10
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BecameActive;

    goto :goto_0

    :pswitch_11
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectFailed;

    goto :goto_0

    :pswitch_12
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectSuccess;

    goto :goto_0

    :pswitch_13
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AdvancedWifiSettings;

    goto :goto_0

    :pswitch_14
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;

    goto :goto_0

    :pswitch_15
    const-class p2, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendPersistedStagesToServer(Lcom/immediasemi/blink/db/OnboardingDao;)V
    .locals 12

    invoke-virtual {p0}, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnectedToBlink(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/immediasemi/blink/db/OnboardingDao;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/Onboarding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Onboarding;->getCommandUpdate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Onboarding;->getCommandType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v4}, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->retrieveStage(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;

    move-result-object v2

    move-object v3, v2

    :cond_1
    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Onboarding;->getCommandId()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Onboarding;->getId()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Onboarding;->getNetworkId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Onboarding;->getCommandType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Database retrieved id is %d for stage %s"

    invoke-virtual {v2, v4, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v5, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;

    invoke-direct {v5}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;-><init>()V

    invoke-virtual {v5, v3}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;->setStages(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p1, v10, v11}, Lcom/immediasemi/blink/db/OnboardingDao;->deleteById(J)V

    :cond_3
    iget-object v4, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-interface/range {v4 .. v9}, Lcom/immediasemi/blink/common/device/network/command/CommandApi;->updateCommandSync(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;JJ)Lretrofit2/Call;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/BlinkData;

    if-eqz v0, :cond_0

    invoke-interface {p1, v10, v11}, Lcom/immediasemi/blink/db/OnboardingDao;->deleteById(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v10, v11}, Lcom/immediasemi/blink/db/OnboardingDao;->deleteById(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "SyncOnboardingLogsWorker"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not sync onboarding log changes"

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Syncing onboarding logs"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->onboardingDao:Lcom/immediasemi/blink/db/OnboardingDao;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;->sendPersistedStagesToServer(Lcom/immediasemi/blink/db/OnboardingDao;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
