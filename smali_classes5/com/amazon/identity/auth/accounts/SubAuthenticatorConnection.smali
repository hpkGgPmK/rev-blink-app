.class public final Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;,
        Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;,
        Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;
    }
.end annotation


# static fields
.field private static final i:J


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/cb;

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

.field private e:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;

.field private f:Lcom/amazon/dcp/sso/ISubAuthenticator;

.field private g:Z

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/cb;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$a;-><init>(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->c:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->h:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a:Lcom/amazon/identity/auth/device/cb;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b:Landroid/content/Context;

    sget-object p1, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Unbound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    iput-boolean v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SubAuthenticatorDescription cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "string"

    const-string v3, "ErrorConnectingToSubAuth"

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a:Lcom/amazon/identity/auth/device/cb;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/amazon/identity/auth/accounts/g0$h;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/amazon/identity/auth/accounts/g0$h;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The String resource %s has not been found"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourceHelper"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/utils/ResourceHelper$ResourceNotFoundException;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "String Resource %s not found"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/utils/ResourceHelper$ResourceNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;Lcom/amazon/dcp/sso/ISubAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->f:Lcom/amazon/dcp/sso/ISubAuthenticator;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->g:Z

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->e:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;

    return-object p0
.end method

.method static synthetic e(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)Lcom/amazon/identity/auth/device/cb;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a:Lcom/amazon/identity/auth/device/cb;

    return-object p0
.end method

.method static synthetic f(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->c:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->h:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    sget-object v2, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Bound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    if-eq v1, v2, :cond_0

    const-string v1, "SubAuthenticatorConnection"

    const-string v2, "Cannot close the connection because it was not connected"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->c:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IllegalArgumentException is received during unbinding from Subauthenticator package, Ignored."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubAuthenticatorConnection"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->c:Landroid/content/ServiceConnection;

    :cond_1
    sget-object v1, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Unbound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Landroid/accounts/Account;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->h:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Bound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    if-eq v1, v0, :cond_0

    const-string p1, "SubAuthenticatorConnection"

    const-string v0, "Cannot deregister the Sub Authenticator until the connection has been opened"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/amazon/identity/auth/accounts/g0$h;

    const/16 p1, 0x8

    const-string v0, "In bad state. Cannot deregister"

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/accounts/g0$h;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$c;

    invoke-direct {v0, p0, p2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$c;-><init>(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;)V

    :try_start_1
    const-string v1, "SubAuthenticatorConnection"

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a:Lcom/amazon/identity/auth/device/cb;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->f:Lcom/amazon/dcp/sso/ISubAuthenticator;

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Lcom/amazon/dcp/sso/ISubAuthenticator;->getAccountRemovalAllowed(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SubAuthenticator package caused run time exception in it\'s getAccountRemovalAllowed implementation. Error Message: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubAuthenticatorConnection"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;)Z
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->h:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    sget-object v2, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Unbound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Binding:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->e:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.amazon.dcp.sso.AccountSubAuthenticator"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a:Lcom/amazon/identity/auth/device/cb;

    iget-object v2, v1, Lcom/amazon/identity/auth/device/cb;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/cb;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->c:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to talk to package because of SecurityException : %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubAuthenticatorConnection"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :goto_1
    if-nez p1, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Unbound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->d:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    const-string p1, "SubAuthenticatorConnection"

    const-string v1, "Application tried to bind to SubAuthenticator Service and failed."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$b;

    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$b;-><init>(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V

    sget-wide v3, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to reuse a SubAuthenticatorConnection.  openConnection can only be executed once."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot open a connection to the service because we are currently connecting or have already connected to the service."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback parameter cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a:Lcom/amazon/identity/auth/device/cb;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    return-object v0
.end method
