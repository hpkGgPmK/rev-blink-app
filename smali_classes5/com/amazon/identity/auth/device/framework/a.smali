.class public abstract Lcom/amazon/identity/auth/device/framework/a;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final g:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Intent;

.field private final d:I

.field private e:Landroid/content/ServiceConnection;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/framework/a;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/amazon/identity/auth/device/framework/a;->a:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/a;->c:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/a;->f:Z

    new-instance p1, Lcom/amazon/identity/auth/device/framework/a$a;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/framework/a$a;-><init>(Lcom/amazon/identity/auth/device/framework/a;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/a;->e:Landroid/content/ServiceConnection;

    invoke-static {p3}, Lcom/amazon/identity/auth/device/framework/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/amazon/identity/auth/device/framework/a;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static a(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x14

    return p0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/framework/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/identity/auth/device/framework/a;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/framework/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/a;->f:Z

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/framework/a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/framework/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/a;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic e(Lcom/amazon/identity/auth/device/framework/a;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/a;->c:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final call()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/a;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/a;->e:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/a;->c:Landroid/content/Intent;

    iget v4, p0, Lcom/amazon/identity/auth/device/framework/a;->d:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v0, "BoundServiceCaller"

    const-string v1, "Failed to bind to service."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/amazon/identity/auth/device/framework/a$b;

    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/device/framework/a$b;-><init>(Lcom/amazon/identity/auth/device/framework/a;)V

    sget-wide v3, Lcom/amazon/identity/auth/device/framework/a;->g:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to reuse a BoundServiceCaller.  Call method can only be executed once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected serviceDisconnected()V
    .locals 0

    return-void
.end method

.method protected serviceTimedOut()V
    .locals 0

    return-void
.end method

.method protected unbind()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/a;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/a;->e:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/a;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IllegalArgumentException is received during unbinding from %s. Ignored."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BoundServiceCaller"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/identity/auth/device/framework/a;->e:Landroid/content/ServiceConnection;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected useService(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/framework/a;->useService(Landroid/os/IBinder;)V

    return-void
.end method

.method protected useService(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
