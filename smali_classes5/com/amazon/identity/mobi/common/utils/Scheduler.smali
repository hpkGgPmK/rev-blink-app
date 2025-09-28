.class public Lcom/amazon/identity/mobi/common/utils/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# static fields
.field private static final SCHEDULER_MAP:Ljava/util/HashMap;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/mobi/common/utils/Scheduler;->SCHEDULER_MAP:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/utils/Scheduler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/utils/Scheduler;
    .locals 3

    const-class v0, Lcom/amazon/identity/mobi/common/utils/Scheduler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/mobi/common/utils/Scheduler;->SCHEDULER_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/mobi/common/utils/Scheduler;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amazon/identity/mobi/common/utils/Scheduler;

    invoke-direct {v2, p0}, Lcom/amazon/identity/mobi/common/utils/Scheduler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public scheduleJob(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/utils/Scheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
