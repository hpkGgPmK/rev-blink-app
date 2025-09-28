.class final Lcom/amazon/identity/auth/device/x1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/m7;

.field final synthetic d:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

.field final synthetic e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/String;Lcom/amazon/identity/auth/device/m7;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/x1;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/x1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/x1;->c:Lcom/amazon/identity/auth/device/m7;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/x1;->d:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->c:Lcom/amazon/identity/auth/device/m7;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/m7;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "additionalReturnToUrlParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->g(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->switchAppToSSOModeIfNecessary(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/x1;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/amazon/identity/auth/device/y1;

    invoke-direct {v2, p1, v0, v1}, Lcom/amazon/identity/auth/device/y1;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "account_recover_attempt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthPortalUIActivity"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/x1;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    return-void

    :cond_0
    const-string v0, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "directedId returned from registration was null. Not setting Auth Portal domain."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Account registered with domain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_auth_portal_endpoint"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->u(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_panda_endpoint"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "na.account.amazon.com"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ConvertLWADomain:NA"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "www.amazon.com"

    goto :goto_0

    :cond_2
    const-string v2, "eu.account.amazon.com"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ConvertLWADomain:EU"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "www.amazon.co.uk"

    goto :goto_0

    :cond_3
    const-string v2, "apac.account.amazon.com"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "ConvertLWADomain:FE"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "www.amazon.co.jp"

    :cond_4
    :goto_0
    const-string v2, "authDomain"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->u(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-amzn-identity-auth-domain"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->b:Ljava/lang/String;

    const-string v2, "com.amazon.dcp.sso.token.cookie.sid"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/identity/auth/device/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Lcom/amazon/identity/auth/device/x;)V

    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->c:Lcom/amazon/identity/auth/device/m7;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/m7;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.amazon.identity.auth.device.accountManager.newaccount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->c:Lcom/amazon/identity/auth/device/m7;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/m7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->c:Lcom/amazon/identity/auth/device/m7;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/m7;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "additionalReturnToUrlParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->w(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/x1;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/amazon/identity/auth/device/x1;->e:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/x1;->d:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/x1;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    return-void
.end method
