.class public interface abstract Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_HiltModule;
.super Ljava/lang/Object;
.source "SyncOnboardingLogsWorker_HiltModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract bind(Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_AssistedFactory;)Landroidx/hilt/work/WorkerAssistedFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "com.immediasemi.blink.sync.SyncOnboardingLogsWorker"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_AssistedFactory;",
            ")",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end method
