.class public final Lcom/amazon/identity/auth/device/token/c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/mb;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private b:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/c;->b:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/token/c;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/token/c;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v4

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/lb;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/lb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/lb;->a(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object v2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p1

    const-string p2, "force_refresh_dms_to_oauth_done_once"

    invoke-virtual {p1, p3, p2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "true"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_a

    const-string p2, "dcp_token_cache_holder"

    if-eqz p1, :cond_5

    if-eqz p4, :cond_0

    const-string p1, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshDMSTokenForOAuthToken"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/c;->b:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshOAuthToken"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "OAuthTokenManager"

    const-string p4, "Force refreshing the OAuth access token"

    invoke-static {p1, p4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    const-string p4, "FORCE_REFRESH_OAUTH"

    invoke-interface {p1, p4}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p6, p4, v5, v6}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    move p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3, v4, p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/token/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p4, p3}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/identity/auth/device/lb;

    invoke-virtual {p2, v0}, Lcom/amazon/identity/auth/device/lb;->a(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/token/j;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/token/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p4, p3}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p4}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazon/identity/auth/device/lb;

    invoke-virtual {p4, v0}, Lcom/amazon/identity/auth/device/lb;->a(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p4, p1}, Lcom/amazon/identity/auth/device/token/j;->d(Ljava/lang/String;)V

    :goto_3
    const-string p1, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/token/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p4, p3}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p4}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/identity/auth/device/lb;

    invoke-virtual {p2, v0}, Lcom/amazon/identity/auth/device/lb;->a(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/token/j;->d(Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v3

    new-array p1, v1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    new-instance v0, Lcom/amazon/identity/auth/device/token/b;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/amazon/identity/auth/device/token/b;-><init>(Lcom/amazon/identity/auth/device/token/c;Lcom/amazon/identity/auth/device/token/j;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;ZLcom/amazon/identity/auth/device/ob;)V

    invoke-virtual {v2, p1, v0}, Lcom/amazon/identity/auth/device/token/j;->a([Ljava/lang/String;Lcom/amazon/identity/auth/device/token/j$b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p7}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "getTokenForActor is not supported in pre-merge devices"

    const/4 p4, 0x6

    invoke-static {p2, p3, p4, p3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "getCookiesForActor is not supported in pre-merge devices"

    const/4 p4, 0x6

    invoke-static {p2, p3, p4, p3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 8

    invoke-static {p2}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v2, "authorizationCode"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AMTokenManagementCommunication"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v6, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v6, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    const-string v4, "Given Customer Does not exist"

    invoke-static {v0, v2, v3, v4}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v6

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/16 v2, 0x8

    const-string v3, "Token key was empty."

    invoke-static {v0, v3, v2, v3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v6

    :cond_2
    move-object v3, v0

    new-instance v0, Lcom/amazon/identity/auth/device/token/a;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/token/a;-><init>(Lcom/amazon/identity/auth/device/token/c;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V

    move-object v1, v0

    move-object v0, v6

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/v;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/v;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method
