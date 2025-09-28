.class final Lcom/amazon/identity/auth/device/framework/a$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/a;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/framework/a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/a$a;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Connected to service: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "BoundServiceCaller"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/a$a;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/a;->b(Lcom/amazon/identity/auth/device/framework/a;)V

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/a$a;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/identity/auth/device/framework/a;->useService(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Service died: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/framework/a$a;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/a;->unbind()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/a$a;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/a;->c(Lcom/amazon/identity/auth/device/framework/a;)[Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/a$a;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/a;->d(Lcom/amazon/identity/auth/device/framework/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/a$a;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/a;->serviceDisconnected()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Disconnected from service: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "BoundServiceCaller"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
