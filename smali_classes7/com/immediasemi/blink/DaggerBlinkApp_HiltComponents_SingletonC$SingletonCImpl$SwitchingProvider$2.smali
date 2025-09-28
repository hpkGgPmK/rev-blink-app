.class Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;
.super Ljava/lang/Object;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/immediasemi/blink/sync/LiveViewLogsWorker_AssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get0()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->this$0:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "appContext",
            "workerParams"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/sync/LiveViewLogsWorker;
    .locals 2
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

    new-instance v0, Lcom/immediasemi/blink/sync/LiveViewLogsWorker;

    iget-object v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->this$0:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideLogsApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/log/LogApi;

    invoke-direct {v0, p1, p2, v1}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/log/LogApi;)V

    return-object v0
.end method
