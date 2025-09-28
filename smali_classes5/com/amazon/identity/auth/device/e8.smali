.class public final Lcom/amazon/identity/auth/device/e8;
.super Lcom/amazon/identity/auth/device/q7;
.source "DCP"


# instance fields
.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/amazon/identity/auth/device/storage/f;

.field private final e:Lcom/amazon/identity/auth/device/ia;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/q7;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/e8;->d:Lcom/amazon/identity/auth/device/storage/f;

    const-string p2, "dcp_device_info"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/ia;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/e8;->e:Lcom/amazon/identity/auth/device/ia;

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "response"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "index"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lcom/amazon/identity/auth/device/q7;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/features/Feature;->UseDeviceLocaleAsLanguagePreference:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/h6;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PandaSigninApiCall"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final b()Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lcom/amazon/identity/auth/device/r7;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/r7;-><init>()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    const-string v3, "password"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    const-string v4, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    const-string v5, "disable_global_signin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/r7;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/amazon/identity/auth/device/r7;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/e8;->d:Lcom/amazon/identity/auth/device/storage/f;

    const-string v5, "com.amazon.dcp.sso.token.cookie.sid"

    invoke-virtual {v3, v0, v5}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "^\"|\"$"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/r7;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/r7;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/amazon/identity/auth/device/r7;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e8;->e:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/r7;->a(Lcom/amazon/identity/auth/device/ia;)V

    const-string v0, "ClientSideAmazonPlatformDependencyImpl"

    const-string v1, "getJwtSigner() in ClientSideAmazonPlatformDependencyImpl is called which is not expected"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e8;->e:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/t4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/r7;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    const-string v1, "calling_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/r7;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/r7;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/r7;->a(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/r7;->a(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r7;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/z0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e8;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaDomainHeader(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/signin"

    return-object v0
.end method
