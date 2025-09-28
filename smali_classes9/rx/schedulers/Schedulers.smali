.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/schedulers/Schedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final computationScheduler:Lrx/Scheduler;

.field private final ioScheduler:Lrx/Scheduler;

.field private final newThreadScheduler:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getComputationScheduler()Lrx/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    goto :goto_0

    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createComputationScheduler()Lrx/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    :goto_0
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getIOScheduler()Lrx/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createIoScheduler()Lrx/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    :goto_1
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getNewThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    return-void

    :cond_2
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createNewThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    return-void
.end method

.method public static computation()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onComputationScheduler(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static getInstance()Lrx/schedulers/Schedulers;
    .locals 3

    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/schedulers/Schedulers;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lrx/schedulers/Schedulers;

    invoke-direct {v1}, Lrx/schedulers/Schedulers;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lrx/schedulers/Schedulers;->shutdownInstance()V

    goto :goto_0
.end method

.method public static immediate()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/ImmediateScheduler;->INSTANCE:Lrx/internal/schedulers/ImmediateScheduler;

    return-object v0
.end method

.method public static io()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onIOScheduler(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static newThread()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onNewThreadScheduler(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Schedulers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->shutdownInstance()V

    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    move-result-object v0

    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->shutdownInstance()V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->shutdown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static start()V
    .locals 2

    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    move-result-object v0

    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->startInstance()V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method declared-synchronized shutdownInstance()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_1

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_2

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized startInstance()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_1

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_2

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
