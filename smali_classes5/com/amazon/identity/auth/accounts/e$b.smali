.class final Lcom/amazon/identity/auth/accounts/e$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/e;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic d:Lcom/amazon/identity/auth/device/ob;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/e$b;->f:Lcom/amazon/identity/auth/accounts/e;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/e$b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/e$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/e$b;->c:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/e$b;->d:Lcom/amazon/identity/auth/device/ob;

    iput-object p6, p0, Lcom/amazon/identity/auth/accounts/e$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "AccountManagerLogic"

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e$b;->a:Landroid/os/Bundle;

    const-string v2, "EnsureAccountStateAttributes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/amazon/identity/auth/device/api/TokenManagement;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/e$b;->f:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v4}, Lcom/amazon/identity/auth/accounts/e;->e(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/e$b;->b:Ljava/lang/String;

    const-string v5, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v6}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v4, "value_key"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v5, "user_id"

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/e$b;->a:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/amazon/identity/auth/accounts/e$b;->d:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v3, v5, v4, v7}, Lcom/amazon/identity/auth/device/j8;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/j8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/j8;->a()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    const-string v3, "PandaUserProfileRequest"

    const-string v4, "ProfileJSON is null or empty"

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v6, :cond_7

    const-string v1, "Cannot fetch user profile from Panda"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$b;->c:Lcom/amazon/identity/auth/device/api/Callback;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v3, "MAP cannot get user profile from Panda"

    invoke-static {v1, v3, v2, v3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$b;->f:Lcom/amazon/identity/auth/accounts/e;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/e$b;->c:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$b;->a:Landroid/os/Bundle;

    const-string v1, "AccountMissingAttributes"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "set_cookie_for_authenticate_account_with_ui"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$b;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/e$b;->b:Ljava/lang/String;

    const-string v3, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$b;->a:Landroid/os/Bundle;

    const-string v1, "isAccountStateFixUpFlow"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/e$b;->f:Lcom/amazon/identity/auth/accounts/e;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/e$b;->e:Landroid/app/Activity;

    sget-object v5, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/e$b;->a:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/amazon/identity/auth/accounts/e$b;->c:Lcom/amazon/identity/auth/device/api/Callback;

    iget-object v8, p0, Lcom/amazon/identity/auth/accounts/e$b;->d:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual/range {v3 .. v8}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :catch_1
    const-string v1, "Cannot get access token"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/e$b;->c:Lcom/amazon/identity/auth/device/api/Callback;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v3, "MAP cannot get an access token to ensure the account state"

    const-string v4, "MAP cannot get access token for ensuring the account state"

    invoke-static {v1, v3, v2, v4}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method
