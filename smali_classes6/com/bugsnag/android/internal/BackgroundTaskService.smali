.class public final Lcom/bugsnag/android/internal/BackgroundTaskService;
.super Ljava/lang/Object;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/internal/BackgroundTaskService$SafeFuture;,
        Lcom/bugsnag/android/internal/BackgroundTaskService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0012\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019J\u000c\u0010\u001a\u001a\u00020\u0010*\u00020\u0003H\u0002R\u0016\u0010\u0007\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "",
        "errorExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "sessionExecutor",
        "ioExecutor",
        "internalReportExecutor",
        "defaultExecutor",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "getDefaultExecutor$bugsnag_android_core_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "getErrorExecutor$bugsnag_android_core_release",
        "getInternalReportExecutor$bugsnag_android_core_release",
        "getIoExecutor$bugsnag_android_core_release",
        "getSessionExecutor$bugsnag_android_core_release",
        "shutdown",
        "",
        "submitTask",
        "Ljava/util/concurrent/Future;",
        "taskType",
        "Lcom/bugsnag/android/internal/TaskType;",
        "runnable",
        "Ljava/lang/Runnable;",
        "T",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "awaitTerminationSafe",
        "SafeFuture",
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
.field private final defaultExecutor:Ljava/util/concurrent/ExecutorService;

.field private final errorExecutor:Ljava/util/concurrent/ExecutorService;

.field private final internalReportExecutor:Ljava/util/concurrent/ExecutorService;

.field private final ioExecutor:Ljava/util/concurrent/ExecutorService;

.field private final sessionExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const-string p1, "Bugsnag Error thread"

    sget-object p7, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {p1, p7, v0}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-string p2, "Bugsnag Session thread"

    sget-object p7, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {p2, p7, v0}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const-string p3, "Bugsnag IO thread"

    sget-object p7, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {p3, p7, v0}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    const-string p4, "Bugsnag Internal Report thread"

    sget-object p7, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {p4, p7, v0}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const-string p5, "Bugsnag Default thread"

    sget-object p6, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {p5, p6, v0}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/bugsnag/android/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5dc

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getDefaultExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getErrorExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getInternalReportExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getIoExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getSessionExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/internal/TaskType;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/internal/TaskType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lcom/bugsnag/android/internal/BackgroundTaskService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TaskType;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/bugsnag/android/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance p2, Lcom/bugsnag/android/internal/BackgroundTaskService$SafeFuture;

    invoke-direct {p2, v0, p1}, Lcom/bugsnag/android/internal/BackgroundTaskService$SafeFuture;-><init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V

    check-cast p2, Ljava/util/concurrent/Future;

    return-object p2
.end method
