.class final Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->c(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    sget-object v1, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Bound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {p2}, Lcom/amazon/dcp/sso/ISubAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amazon/dcp/sso/ISubAuthenticator;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;Lcom/amazon/dcp/sso/ISubAuthenticator;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {p2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;

    move-result-object p2

    const-string v0, "SubAuthenticatorConnection"

    const-string v1, "Connected to SubAuthenticator in package %s."

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {v2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->e(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Lcom/amazon/identity/auth/device/cb;

    move-result-object v2

    iget-object v2, v2, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/amazon/identity/auth/accounts/g0$g;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/accounts/g0$g;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->f(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->c(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    sget-object v1, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Unbound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;Lcom/amazon/dcp/sso/ISubAuthenticator;)V

    const-string v1, "SubAuthenticatorConnection"

    const-string v2, "Disconnected from SubAuthenticator in package %s."

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->e(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Lcom/amazon/identity/auth/device/cb;

    move-result-object v3

    iget-object v3, v3, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;->a:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    check-cast v0, Lcom/amazon/identity/auth/accounts/g0$g;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/g0$g;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
