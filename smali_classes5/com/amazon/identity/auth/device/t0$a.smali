.class final Lcom/amazon/identity/auth/device/t0$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorDependency;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/t0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/t0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableAmazonAuthenticatorJSInterface(Landroid/webkit/WebView;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/WebViewHelper;->enableAmazonAuthenticatorForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t0;->b(Lcom/amazon/identity/auth/device/t0;)Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPushNotificationsForApplication(Ljava/lang/String;Lcom/amazon/identity/mobi/authenticator/api/Callback;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Retrieved null directedId for GetPushNotificationsForApplication call"

    const-string v1, "AmazonAuthenticatorPlugin:NullDirectedId"

    const-string v2, "AmazonAuthenticatorPluginHelper"

    invoke-static {v2, p1, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    const-string v1, "Null directedId"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "Error"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const-string p1, "JSONException occurred while constructing error JSONObject"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, v0}, Lcom/amazon/identity/mobi/authenticator/api/Callback;->onError(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/t0;->c(Lcom/amazon/identity/auth/device/t0;)Lcom/amazon/identity/auth/device/api/TokenManagement;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/t0$a$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/amazon/identity/auth/device/t0$a$a;-><init>(Lcom/amazon/identity/auth/device/t0$a;Lcom/amazon/identity/mobi/authenticator/api/Callback;Ljava/lang/String;)V

    const-string p2, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method

.method public final incrementCounterAndRecord(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isCredentialIdAvailable(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t0;->a(Lcom/amazon/identity/auth/device/t0;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final recordTimerMetric(Ljava/lang/String;J)V
    .locals 2

    sget v0, Lcom/amazon/identity/auth/device/a7;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmazonAuthenticatorPlugin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    return-void
.end method
