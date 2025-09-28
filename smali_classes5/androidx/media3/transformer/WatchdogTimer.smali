.class final Landroidx/media3/transformer/WatchdogTimer;
.super Ljava/lang/Object;
.source "WatchdogTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/WatchdogTimer$Listener;
    }
.end annotation


# instance fields
.field private final listener:Landroidx/media3/transformer/WatchdogTimer$Listener;

.field private final timeoutDurationMs:J

.field private timeoutScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final watchdogScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(JLandroidx/media3/transformer/WatchdogTimer$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/WatchdogTimer;->timeoutDurationMs:J

    iput-object p3, p0, Landroidx/media3/transformer/WatchdogTimer;->listener:Landroidx/media3/transformer/WatchdogTimer$Listener;

    const-string p1, "WatchdogTimer"

    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/WatchdogTimer;->watchdogScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private cancelExistingTimer()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/WatchdogTimer;->timeoutScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method private scheduleNewTimer()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/WatchdogTimer;->watchdogScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/media3/transformer/WatchdogTimer;->listener:Landroidx/media3/transformer/WatchdogTimer$Listener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/transformer/WatchdogTimer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/media3/transformer/WatchdogTimer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/WatchdogTimer$Listener;)V

    iget-wide v3, p0, Landroidx/media3/transformer/WatchdogTimer;->timeoutDurationMs:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/WatchdogTimer;->timeoutScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/WatchdogTimer;->cancelExistingTimer()V

    invoke-direct {p0}, Landroidx/media3/transformer/WatchdogTimer;->scheduleNewTimer()V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/WatchdogTimer;->scheduleNewTimer()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/WatchdogTimer;->cancelExistingTimer()V

    iget-object v0, p0, Landroidx/media3/transformer/WatchdogTimer;->watchdogScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
