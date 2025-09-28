.class final Lcom/amazon/identity/auth/device/t0$a$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/t0$a;->getPushNotificationsForApplication(Ljava/lang/String;Lcom/amazon/identity/mobi/authenticator/api/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/mobi/authenticator/api/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/t0$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/t0$a;Lcom/amazon/identity/mobi/authenticator/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t0$a$a;->c:Lcom/amazon/identity/auth/device/t0$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/t0$a$a;->a:Lcom/amazon/identity/mobi/authenticator/api/Callback;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/t0$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError callback invoked for GetPushNotificationsForApplication call. Error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmazonAuthenticatorPlugin:OnError"

    const-string v2, "AmazonAuthenticatorPluginHelper"

    invoke-static {v2, v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t0$a$a;->a:Lcom/amazon/identity/mobi/authenticator/api/Callback;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t0$a$a;->c:Lcom/amazon/identity/auth/device/t0$a;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "Error"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JSONException occurred while constructing error JSONObject"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/amazon/identity/mobi/authenticator/api/Callback;->onError(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "value_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "JSONException occurred while constructing error JSONObject"

    const-string v2, "Error"

    const-string v3, "AmazonAuthenticatorPluginHelper"

    if-nez p1, :cond_0

    const-string p1, "Retrieved null access token for GetPushNotificationsForApplication call"

    const-string v4, "AmazonAuthenticatorPlugin:NullAccessToken"

    invoke-static {v3, p1, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/t0$a$a;->a:Lcom/amazon/identity/mobi/authenticator/api/Callback;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/t0$a$a;->c:Lcom/amazon/identity/auth/device/t0$a;

    iget-object v4, v4, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    const-string v5, "Null access token"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Lcom/amazon/identity/mobi/authenticator/api/Callback;->onError(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/t0$a$a;->c:Lcom/amazon/identity/auth/device/t0$a;

    iget-object v4, v4, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/t0$a$a;->b:Ljava/lang/String;

    invoke-static {v4, v5, p1}, Lcom/amazon/identity/auth/device/t0;->a(Lcom/amazon/identity/auth/device/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/x7;

    move-result-object p1

    const-string v4, "GetPushNotificationsForApplication"

    invoke-static {v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object p1

    iget-object v4, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/t0$a$a;->a:Lcom/amazon/identity/mobi/authenticator/api/Callback;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/t0$a$a;->c:Lcom/amazon/identity/auth/device/t0$a;

    iget-object v4, v4, Lcom/amazon/identity/auth/device/t0$a;->a:Lcom/amazon/identity/auth/device/t0;

    const-string v5, "Null response from Panda Service"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    goto :goto_1

    :catch_1
    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0}, Lcom/amazon/identity/mobi/authenticator/api/Callback;->onError(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string/jumbo v0, "pushNotifications"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t0$a$a;->a:Lcom/amazon/identity/mobi/authenticator/api/Callback;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/amazon/identity/mobi/authenticator/api/Callback;->onError(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/t0$a$a;->a:Lcom/amazon/identity/mobi/authenticator/api/Callback;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/amazon/identity/mobi/authenticator/api/Callback;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method
