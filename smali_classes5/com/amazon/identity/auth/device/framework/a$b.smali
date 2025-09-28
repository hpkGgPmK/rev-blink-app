.class final Lcom/amazon/identity/auth/device/framework/a$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/a;->call()Z
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

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/a$b;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/a$b;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/a;->c(Lcom/amazon/identity/auth/device/framework/a;)[Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/a$b;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/a;->a(Lcom/amazon/identity/auth/device/framework/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "BoundServiceCaller"

    const-string v2, "Application timed out trying to bind to %s"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/a$b;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/a;->e(Lcom/amazon/identity/auth/device/framework/a;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/a$b;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/a;->d(Lcom/amazon/identity/auth/device/framework/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/a$b;->a:Lcom/amazon/identity/auth/device/framework/a;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/a;->serviceTimedOut()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
