.class final Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "RxScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/rx2/DispatcherScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DispatcherWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;",
        "Lio/reactivex/Scheduler$Worker;",
        "counter",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V",
        "workerJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "workerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "blockChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "schedule",
        "Lio/reactivex/disposables/Disposable;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "delay",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "isDisposed",
        "",
        "dispose",
        "toString",
        "",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final counter:J

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final workerJob:Lkotlinx/coroutines/CompletableJob;

.field private final workerScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$I3PrOnTQl81mN0xzEtkTGm-B6CU(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->schedule$lambda$1(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d9f1XhtyKp5AAK5mx2mfaGdMgmg(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->schedule$lambda$1$lambda$0(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V
    .locals 6

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->counter:J

    iput-object p3, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->workerJob:Lkotlinx/coroutines/CompletableJob;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->workerScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->blockChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getBlockChannel$p(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->blockChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private static final schedule$lambda$1(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final schedule$lambda$1$lambda$0(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->blockChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->blockChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->workerJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->workerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->workerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)V

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->access$scheduleTask(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (worker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->counter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disposed"

    goto :goto_0

    :cond_0
    const-string v1, "active"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
