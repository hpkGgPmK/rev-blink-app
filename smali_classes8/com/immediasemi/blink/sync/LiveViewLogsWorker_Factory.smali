.class public final Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;
.super Ljava/lang/Object;
.source "LiveViewLogsWorker_Factory.java"


# instance fields
.field private final logApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/LogApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/LogApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;->logApiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/LogApi;",
            ">;)",
            "Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/log/LogApi;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams",
            "logApi"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/log/LogApi;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;->logApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/LogApi;

    invoke-static {p1, p2, v0}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/log/LogApi;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker;

    move-result-object p1

    return-object p1
.end method
