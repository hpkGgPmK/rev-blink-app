.class final Lcom/amazon/identity/auth/device/r6$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/r6;->getNativeInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/r6;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/r6;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r6$a;->a:Lcom/amazon/identity/auth/device/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 5

    const-string p1, "MAPJavaScriptBridgeV2"

    :try_start_0
    const-string p3, "MAPJavaScriptBridgeV2 getNativeInfo method is called"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r6$a;->a:Lcom/amazon/identity/auth/device/r6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/r6;->a(Lcom/amazon/identity/auth/device/r6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/r6;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/auth/device/r6;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget v3, Lcom/amazon/identity/auth/device/x6;->f:I

    const-string v3, "mapVersion"

    const-string v4, "20250415N"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appInfo"

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "platformInfo"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mapInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jsBridgeVersion"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r6$a;->a:Lcom/amazon/identity/auth/device/r6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/r6;->a(Lcom/amazon/identity/auth/device/r6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r6$a;->a:Lcom/amazon/identity/auth/device/r6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/r6;->a(Lcom/amazon/identity/auth/device/r6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/amazon/identity/auth/device/r6;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Exception occurred while calling API"

    invoke-interface {p2, p1, p3}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->INPUT_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JSONException while parsing input"

    invoke-interface {p2, p1, p3}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
