.class final Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;ZLcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic d:Lcom/amazon/identity/auth/device/m7;

.field final synthetic e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/m7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-boolean p2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->a:Z

    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->c:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->d:Lcom/amazon/identity/auth/device/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AuthPortalUIActivity"

    const-string v1, "Exchange token with authorization code failed"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/amazon/identity/auth/device/y1;

    invoke-direct {v2, p1, v1, v0}, Lcom/amazon/identity/auth/device/y1;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Exchange token with authorization code succeed"

    const-string v1, "AuthPortalUIActivity"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Continue to perform device registration through FIRS"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->b:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.AddAccount.options.AccessToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-result-object p1

    sget-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->registerAccount(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;->d:Lcom/amazon/identity/auth/device/m7;

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)V

    return-void
.end method
