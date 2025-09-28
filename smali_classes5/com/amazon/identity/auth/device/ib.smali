.class public final Lcom/amazon/identity/auth/device/ib;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field public static final a:Lcom/amazon/identity/auth/device/k7;

.field private static final b:[Ljava/lang/Object;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/k7;

    const-string v1, "MAPCommonThreadPool"

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/k7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/ib;->a:Lcom/amazon/identity/auth/device/k7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/amazon/identity/auth/device/ib;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/ib;->b:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/ib;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/ib$b;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/ib$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/amazon/identity/auth/device/ib;->c:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/l7;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/l7;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/l7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/amazon/identity/auth/device/ib;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/amazon/identity/auth/device/kb;->b()V

    sget-object v0, Lcom/amazon/identity/auth/device/ib;->a:Lcom/amazon/identity/auth/device/k7;

    new-instance v1, Lcom/amazon/identity/auth/device/ib$a;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/ib$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/k7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
