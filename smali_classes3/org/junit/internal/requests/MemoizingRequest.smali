.class abstract Lorg/junit/internal/requests/MemoizingRequest;
.super Lorg/junit/runner/Request;
.source "MemoizingRequest.java"


# instance fields
.field private volatile runner:Lorg/junit/runner/Runner;

.field private final runnerLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/junit/internal/requests/MemoizingRequest;->runnerLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method protected abstract createRunner()Lorg/junit/runner/Runner;
.end method

.method public final getRunner()Lorg/junit/runner/Runner;
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/requests/MemoizingRequest;->runner:Lorg/junit/runner/Runner;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/junit/internal/requests/MemoizingRequest;->runnerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/requests/MemoizingRequest;->runner:Lorg/junit/runner/Runner;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/junit/internal/requests/MemoizingRequest;->createRunner()Lorg/junit/runner/Runner;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/internal/requests/MemoizingRequest;->runner:Lorg/junit/runner/Runner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/junit/internal/requests/MemoizingRequest;->runnerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/junit/internal/requests/MemoizingRequest;->runnerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/junit/internal/requests/MemoizingRequest;->runner:Lorg/junit/runner/Runner;

    return-object v0
.end method
