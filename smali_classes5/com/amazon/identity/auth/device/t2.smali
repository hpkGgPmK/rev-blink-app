.class public Lcom/amazon/identity/auth/device/t2;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/MAPFuture;
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/api/MAPFuture<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/amazon/identity/auth/device/api/Callback;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/amazon/identity/auth/device/api/Callback;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/DefaultCallback;->nullToDefault(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t2;->b:Lcom/amazon/identity/auth/device/api/Callback;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t2;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/identity/auth/device/t2;->c:I

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;
    .locals 1

    instance-of v0, p0, Lcom/amazon/identity/auth/device/t2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/identity/auth/device/t2;

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/identity/auth/device/t2;->c:I

    if-eqz v0, :cond_0

    const-string p1, "CallbackFuture"

    const-string p2, "Callback was called twice"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/amazon/identity/auth/device/t2;->d:Landroid/os/Bundle;

    iput p1, p0, Lcom/amazon/identity/auth/device/t2;->c:I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t2;->b:Lcom/amazon/identity/auth/device/api/Callback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/identity/auth/device/t2;->b:Lcom/amazon/identity/auth/device/api/Callback;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-interface {v0, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v0, p2}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/identity/auth/device/t2;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t2;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/t2;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on the main thread, unless you want ANRs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/t2;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/amazon/identity/auth/device/t2;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/t2;->d:Landroid/os/Bundle;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/t2;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    const-string p1, "CallbackFuture"

    const-string p2, "Timed out waiting for result!"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timed out waiting for result!"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call get on the main thread, unless you want ANRs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/auth/device/t2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/auth/device/t2;->a(ILandroid/os/Bundle;)V

    return-void
.end method
