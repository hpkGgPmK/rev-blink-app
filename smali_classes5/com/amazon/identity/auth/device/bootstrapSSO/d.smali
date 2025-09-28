.class final Lcom/amazon/identity/auth/device/bootstrapSSO/d;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;

.field final synthetic b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appPackageName"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->d(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->g(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bootstrapRequiredAdditionalData"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->g(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->h(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bootstrapAppDomain"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->h(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "bootstrapSupportSecondaryAccounts"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->b(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;->bootstrapForPackage(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->e(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BootstrapSSO"

    const-string v2, "Unexpected error from service"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/d;->b:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->SERVICE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error from service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;Ljava/lang/String;)V

    return-void
.end method
