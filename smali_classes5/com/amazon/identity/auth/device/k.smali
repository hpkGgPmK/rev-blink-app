.class public final Lcom/amazon/identity/auth/device/k;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "website_cookies_ttl"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.device.credentialsmap"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "website_cookies_json_array"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isBusinessAccount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.firstname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.devicename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.device.adptoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.device.privatekey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.devicedevicetype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/k;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserData is invalid because the device type has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserData is invalid because the serial number has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DeviceFulfillmentError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v1, "UserData ADPtoken is privatekey because it is not fulfilled on DMS, please contact DMS to fulfill your device."

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DeviceFulfillmentError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v1, "UserData ADPtoken is invalid because it is not fulfilled on DMS, please contact DMS to fulfill your device."

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DeviceFulfillmentError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v1, "UserData devicename is invalid because it is not fulfilled on DMS, please contact DMS to fulfill your device."

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DeviceFulfillmentError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v1, "UserData firstname is invalid because it is not fulfilled on DMS, please contact DMS to fulfill your device."

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DeviceFulfillmentError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v1, "UserData username is invalid because it is not fulfilled on DMS, please contact DMS to fulfill your device."

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.device.accountpool"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.device.adptoken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.account.cor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.account.customer_region"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.deviceemail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.devicename"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.devicedevicetype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.account.useremail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.account.pfm"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.device.privatekey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.account.sourceofcor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.firstname"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.property.username"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.cookie.xmainAndXabcCookies"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.dcp.sso.token.cookie.xmain"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k;->a:Landroid/os/Bundle;

    const-string v1, "com.amazon.identity.cookies.xfsn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
