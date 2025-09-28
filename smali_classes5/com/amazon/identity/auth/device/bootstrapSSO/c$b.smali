.class final Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->d(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->c(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "BootstrapSSO"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_SERVICE_AVAILABLE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const-string v2, "No service was found"

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Ljava/util/List;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_SIGNATURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const-string v2, "No app found with valid signature"

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->c(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Service found. Starting service with package %s and class %s"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->e(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/bootstrapSSO/c$c;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/bootstrapSSO/c$c;-><init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->d(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->c(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$b;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->f(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
