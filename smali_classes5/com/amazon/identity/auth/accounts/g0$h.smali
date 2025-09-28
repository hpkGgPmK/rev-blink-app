.class final Lcom/amazon/identity/auth/accounts/g0$h;
.super Lcom/amazon/identity/auth/device/callback/a;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

.field private final f:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/callback/a;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$h;->c:[Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/g0$h;->e:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$h;->f:Landroid/accounts/Account;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/g0$h;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/g0$h;->f:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/accounts/g0$h;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/g0$h;->e:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$h;->c:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DeregisterAccount"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "SubAuth Deregister Error: errorCode=%d, msg=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$h;->c:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DeregisterAccount"

    const-string v2, "SubAuth Deregister Success: Package=%s,"

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/g0$h;->e:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onTimeout()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$h;->c:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DeregisterAccount"

    const-string v2, "SubAuth Deregister Timeout"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final startAsyncOperation()V
    .locals 2

    invoke-static {}, Lcom/amazon/identity/auth/accounts/g0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/accounts/g0$h$a;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/accounts/g0$h$a;-><init>(Lcom/amazon/identity/auth/accounts/g0$h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
