.class public final Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;
.super Ljava/lang/Object;
.source "CameraKommandPoller.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cJ\u001c\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u000cJG\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u000c2\u0014\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\rH\u0007J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;",
        "",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "networkKommandPolls",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/immediasemi/blink/device/network/command/Polling;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        "isSystemBusy",
        "",
        "networkId",
        "getNetworkCurrentPoller",
        "startPollingForAction",
        "commandId",
        "localCameraId",
        "action",
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        "maxErrorRetries",
        "",
        "(JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SharedFlow;",
        "addPollerToNetwork",
        "",
        "poller",
        "removePollerForNetwork",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkKommandPolls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p2, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->networkKommandPolls:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic startPollingForAction$default(Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move-object p7, v0

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->startPollingForAction(JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPollerToNetwork(JLkotlinx/coroutines/flow/SharedFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->networkKommandPolls:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized getNetworkCurrentPoller(J)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->networkKommandPolls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getCommandId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getCameraId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->startPollingForAction$default(Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized isSystemBusy(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->networkKommandPolls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removePollerForNetwork(J)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->networkKommandPolls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startPollingForAction(JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/utils/CommandPollingType;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p6

    const-string v0, "action"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandPolling;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v9, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandPolling;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, p7

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandPolling;->pollWithChildrenUpdates(Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;

    const/4 v0, 0x0

    invoke-direct {p2, v7, v0}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;-><init>(Lcom/immediasemi/blink/utils/CommandPollingType;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->appScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, v4, v5, p1}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->addPollerToNetwork(JLkotlinx/coroutines/flow/SharedFlow;)V

    return-object p1
.end method
