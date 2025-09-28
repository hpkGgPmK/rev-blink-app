.class public final Lcom/amazon/identity/auth/device/r5;
.super Lcom/amazon/identity/auth/device/api/MAPAccountManager;
.source "DCP"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 7

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "openid.return_to"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "openid.oa2.client_id"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "openid.oa2.scope"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "openid.oa2.response_type"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "openid.oa2.code_challenge"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "openid.oa2.code_challenge_method"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "openid.claimed_id"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "openid.identity"

    aput-object v5, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, v0}, Lcom/amazon/identity/auth/device/tb;->a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.amazon.identity.ap.request.parameters"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "openid.assoc_handle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pageId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    new-array v6, v4, [Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, v2}, Lcom/amazon/identity/auth/device/tb;->a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, v0}, Lcom/amazon/identity/auth/device/tb;->a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v0, "app_to_web_sso_challenge_url"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "allow_all_signin_paths"

    invoke-virtual {p4, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p2, Ljava/util/ArrayList;

    new-array p3, v4, [Ljava/lang/String;

    const-string v0, ".amazon.com"

    aput-object v0, p3, v3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p3, "signin_domains"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewConfirmCredentials:Lcom/amazon/identity/auth/device/api/SigninOption;

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->authenticateAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method

.method protected final getMetricsComponentName()Ljava/lang/String;
    .locals 1

    const-string v0, "InternalMAPAccountManager"

    return-object v0
.end method

.method protected final getTracerPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "MAPInternal:"

    return-object v0
.end method
