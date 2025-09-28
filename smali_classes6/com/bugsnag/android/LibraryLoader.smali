.class Lcom/bugsnag/android/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# instance fields
.field private final attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loaded:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/LibraryLoader;->attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugsnag/android/LibraryLoader;->loaded:Z

    return-void
.end method


# virtual methods
.method isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/LibraryLoader;->loaded:Z

    return v0
.end method

.method loadLibInternal(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/LibraryLoader;->attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bugsnag/android/LibraryLoader;->loaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1, p3}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    :cond_0
    return-void
.end method

.method loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z
    .locals 3

    :try_start_0
    iget-object v0, p2, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/LibraryLoader$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bugsnag/android/LibraryLoader$1;-><init>(Lcom/bugsnag/android/LibraryLoader;Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/bugsnag/android/LibraryLoader;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method
