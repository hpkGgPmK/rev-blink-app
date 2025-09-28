.class public final Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;
.super Ljava/lang/Object;
.source "SyncOnboardingLogsWorker_Factory.java"


# instance fields
.field private final commandApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/OnboardingDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commandApiProvider",
            "onboardingDaoProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/OnboardingDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;->commandApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;->onboardingDaoProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;->gsonProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commandApiProvider",
            "onboardingDaoProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/OnboardingDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/db/OnboardingDao;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParameters",
            "commandApi",
            "onboardingDao",
            "gson"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/db/OnboardingDao;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParameters"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;->onboardingDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/OnboardingDao;

    iget-object v2, p0, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;->gsonProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/db/OnboardingDao;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker;

    move-result-object p1

    return-object p1
.end method
