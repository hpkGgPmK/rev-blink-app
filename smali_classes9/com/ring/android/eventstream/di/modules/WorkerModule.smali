.class public final Lcom/ring/android/eventstream/di/modules/WorkerModule;
.super Ljava/lang/Object;
.source "WorkerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/ring/android/eventstream/di/modules/WorkerModule$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/di/modules/WorkerModule$BindsModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u00020\u00042%\u0010\u0005\u001a!\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000b0\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/eventstream/di/modules/WorkerModule;",
        "",
        "()V",
        "provideEventStreamWorker",
        "Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;",
        "workerFactories",
        "",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "Ljavax/inject/Provider;",
        "Lcom/ring/android/eventstream/worker/ChildWorkerFactory;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "provideWorkManager",
        "Landroidx/work/WorkManager;",
        "context",
        "Landroid/content/Context;",
        "BindsModule",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEventStreamWorker(Ljava/util/Map;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/ChildWorkerFactory;",
            ">;>;",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ")",
            "Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;"
        }
    .end annotation

    const-string/jumbo v0, "workerFactories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;

    invoke-virtual {p2}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getAppSubGroup()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideWorkManager(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    return-object p1
.end method
