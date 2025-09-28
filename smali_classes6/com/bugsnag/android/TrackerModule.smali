.class public final Lcom/bugsnag/android/TrackerModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "TrackerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bugsnag/android/TrackerModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "storageModule",
        "Lcom/bugsnag/android/StorageModule;",
        "client",
        "Lcom/bugsnag/android/Client;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "launchCrashTracker",
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "getLaunchCrashTracker",
        "()Lcom/bugsnag/android/LaunchCrashTracker;",
        "sessionTracker",
        "Lcom/bugsnag/android/SessionTracker;",
        "getSessionTracker",
        "()Lcom/bugsnag/android/SessionTracker;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field private final sessionTracker:Lcom/bugsnag/android/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V
    .locals 7

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/TrackerModule;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    new-instance p1, Lcom/bugsnag/android/LaunchCrashTracker;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/TrackerModule;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    new-instance v0, Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {p2}, Lcom/bugsnag/android/StorageModule;->getSessionStore()Lcom/bugsnag/android/SessionStore;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v5

    move-object v3, p3

    move-object v6, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SessionTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    iput-object v0, p0, Lcom/bugsnag/android/TrackerModule;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    return-void
.end method


# virtual methods
.method public final getLaunchCrashTracker()Lcom/bugsnag/android/LaunchCrashTracker;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/TrackerModule;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    return-object v0
.end method

.method public final getSessionTracker()Lcom/bugsnag/android/SessionTracker;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/TrackerModule;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    return-object v0
.end method
