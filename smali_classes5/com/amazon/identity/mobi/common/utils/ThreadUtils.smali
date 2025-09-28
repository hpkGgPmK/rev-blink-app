.class public final Lcom/amazon/identity/mobi/common/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/mobi/common/utils/ThreadUtils$NamedThreadFactory;
    }
.end annotation


# static fields
.field private static final LOCK:[Ljava/lang/Object;

.field static final MAP_BACKGROUND_SERIAL_THREAD_POOL:Ljava/util/HashMap;

.field private static final MAP_COMMON_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

.field private static sMapLooperHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->MAP_BACKGROUND_SERIAL_THREAD_POOL:Ljava/util/HashMap;

    new-instance v0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils$NamedThreadFactory;

    const-string v1, "MAPCommonThreadPool"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils$NamedThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->MAP_COMMON_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->LOCK:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$102(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->sMapLooperHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getMapLooperHandler()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->LOCK:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->sMapLooperHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/amazon/identity/mobi/common/utils/ThreadUtils$1;

    invoke-direct {v1}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils$1;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->sMapLooperHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getNamedThreadFactory(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/utils/ThreadUtils$NamedThreadFactory;
    .locals 2

    new-instance v0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils$NamedThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils$NamedThreadFactory;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static isRunningOnMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static runOffMainThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->isRunningOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->submitToBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized submitToBackgroundSerialThread(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->MAP_BACKGROUND_SERIAL_THREAD_POOL:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static submitToBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->MAP_COMMON_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
