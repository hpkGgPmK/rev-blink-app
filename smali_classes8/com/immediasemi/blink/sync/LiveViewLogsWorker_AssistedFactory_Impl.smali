.class public final Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "LiveViewLogsWorker_AssistedFactory_Impl.java"

# interfaces
.implements Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory;


# instance fields
.field private final delegateFactory:Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory_Impl;->delegateFactory:Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;

    return-void
.end method

.method public static create(Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory_Impl;-><init>(Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory_Impl;-><init>(Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory_Impl;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory_Impl;->delegateFactory:Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker_Factory;->get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker;

    move-result-object p1

    return-object p1
.end method
