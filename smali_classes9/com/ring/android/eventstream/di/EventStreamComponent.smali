.class public interface abstract Lcom/ring/android/eventstream/di/EventStreamComponent;
.super Ljava/lang/Object;
.source "EventStreamComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/android/AndroidInjectionModule;,
        Lcom/ring/android/eventstream/di/modules/EventStreamModule;,
        Lcom/ring/android/eventstream/di/modules/ApplicationContextModule;,
        Lcom/ring/android/eventstream/di/modules/WorkerModule;,
        Lcom/ring/android/eventstream/di/modules/DbModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/eventstream/di/EventStreamComponent;",
        "",
        "application",
        "Landroid/app/Application;",
        "backgroundTracker",
        "Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;",
        "eventStreamScheduler",
        "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
        "tracker",
        "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
        "workerFactory",
        "Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;",
        "Builder",
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


# virtual methods
.method public abstract application()Landroid/app/Application;
.end method

.method public abstract backgroundTracker()Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;
.end method

.method public abstract eventStreamScheduler()Lcom/ring/android/eventstream/worker/EventStreamScheduler;
.end method

.method public abstract tracker()Lcom/ring/android/eventstream/tracker/EventStreamTracker;
.end method

.method public abstract workerFactory()Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;
.end method
