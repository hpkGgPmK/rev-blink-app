.class final Lcom/amazon/identity/auth/device/g2$b$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/g2$b;->run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/amazon/identity/mobi/common/javascript/Promise;

.field final synthetic c:Lcom/amazon/identity/auth/device/g2$b;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/g2$b;Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2$b$a;->c:Lcom/amazon/identity/auth/device/g2$b;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/g2$b$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/g2$b$a;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/g2$b$a;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-interface {v1, v0, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$b$a;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    const-string/jumbo v0, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    const-string v1, "Exception occurred while calling Fido API"

    invoke-interface {p1, v0, v1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "challenge"

    const-string/jumbo v1, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    const-string v2, "attestationObject"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientDataJson"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "credentialId"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$b$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$b$a;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$b$a;->c:Lcom/amazon/identity/auth/device/g2$b;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/g2$b;->b:Lcom/amazon/identity/auth/device/g2;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/g2;->b(Lcom/amazon/identity/auth/device/g2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/t0;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/t0;->a()V

    return-void

    :catch_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$b$a;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    const-string v0, "Exception occurred while calling Fido API"

    invoke-interface {p1, v1, v0}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$b$a;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    const-string v0, "JSONException occurred while parsing Fido API response"

    invoke-interface {p1, v1, v0}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
