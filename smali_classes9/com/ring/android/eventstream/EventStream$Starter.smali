.class public final Lcom/ring/android/eventstream/EventStream$Starter;
.super Ljava/lang/Object;
.source "EventStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/EventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Starter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/eventstream/EventStream$Starter;",
        "",
        "component",
        "Lcom/ring/android/eventstream/di/EventStreamComponent;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "(Lcom/ring/android/eventstream/di/EventStreamComponent;Lcom/ring/android/eventstream/dtos/ESClientConfig;)V",
        "start",
        "",
        "workerFactory",
        "Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;",
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


# instance fields
.field private final component:Lcom/ring/android/eventstream/di/EventStreamComponent;

.field private final config:Lcom/ring/android/eventstream/dtos/ESClientConfig;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/EventStreamComponent;Lcom/ring/android/eventstream/dtos/ESClientConfig;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/EventStream$Starter;->component:Lcom/ring/android/eventstream/di/EventStreamComponent;

    iput-object p2, p0, Lcom/ring/android/eventstream/EventStream$Starter;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStream$Starter;->component:Lcom/ring/android/eventstream/di/EventStreamComponent;

    invoke-interface {v0}, Lcom/ring/android/eventstream/di/EventStreamComponent;->application()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/eventstream/EventStream$Starter;->component:Lcom/ring/android/eventstream/di/EventStreamComponent;

    invoke-interface {v1}, Lcom/ring/android/eventstream/di/EventStreamComponent;->backgroundTracker()Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStream$Starter;->component:Lcom/ring/android/eventstream/di/EventStreamComponent;

    invoke-interface {v0}, Lcom/ring/android/eventstream/di/EventStreamComponent;->tracker()Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->trackEnqueueEvents$eventstream_release()V

    return-void
.end method

.method public final workerFactory()Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStream$Starter;->component:Lcom/ring/android/eventstream/di/EventStreamComponent;

    invoke-interface {v0}, Lcom/ring/android/eventstream/di/EventStreamComponent;->workerFactory()Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;

    move-result-object v0

    return-object v0
.end method
