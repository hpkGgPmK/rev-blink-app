.class public final Lcom/amazon/identity/auth/device/n6;
.super Lcom/amazon/identity/auth/device/u5;
.source "DCP"


# instance fields
.field private final c:Lcom/amazon/identity/auth/device/s5;

.field private final d:Lcom/amazon/identity/auth/device/api/MAPActorManager;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private final g:Lcom/amazon/identity/auth/device/ra;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ra;)V
    .locals 1

    const-string v0, "MAPJavaScriptBridge"

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/u5;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n6;->e:Landroid/content/Context;

    new-instance v0, Lcom/amazon/identity/auth/device/s5;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/s5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/n6;->c:Lcom/amazon/identity/auth/device/s5;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPActorManager;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPActorManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/n6;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n6;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/n6;->g:Lcom/amazon/identity/auth/device/ra;

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V
    .locals 9

    const-string v0, "MAPJavaScriptBridge"

    const-string v1, "mapJSCallback"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->getValidJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "cid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "pid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/identity/auth/device/n6;->f:Ljava/lang/String;

    const-string v2, "authCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callingId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "callbackFunctionNameKey"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MAP JS bridge upgradeToken is called with callbackId: %s, callback name: %s"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "accountId: %s, actorId: %s, authCode: %s"

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_auth_code"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_token_type"

    const-string/jumbo v2, "token_type_oauth_refresh_token"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "returnValue"

    const-string v3, "MAP_Native_Acknowledged"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/n6;->c:Lcom/amazon/identity/auth/device/s5;

    new-instance v7, Lcom/amazon/identity/auth/device/o6;

    invoke-direct {v7}, Lcom/amazon/identity/auth/device/o6;-><init>()V

    new-instance v8, Lcom/amazon/identity/auth/device/p6;

    invoke-direct {v8, p0, p1, v0}, Lcom/amazon/identity/auth/device/p6;-><init>(Lcom/amazon/identity/auth/device/n6;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual/range {v3 .. v8}, Lcom/amazon/identity/auth/device/s5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "\"Invalid JSON Input\""

    const-string/jumbo v0, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    invoke-virtual {p0, v1, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mapJSCallback"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/n6;)Z
    .locals 1

    const-string/jumbo v0, "upgradeToken"

    invoke-virtual {p0, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->isAmazonDomain(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/n6;)Lcom/amazon/identity/auth/device/ra;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/n6;->g:Lcom/amazon/identity/auth/device/ra;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mapJSCallback"

    const-string/jumbo v1, "{\"error\":\"Not_Supported\",\"errorMessage\":\"This call is unsupported in MAP\"}"

    invoke-virtual {p0, v0, p1, v1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mapJSCallback"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/n6;)V
    .locals 3

    const-string v0, "\"Invalid JSON Input\""

    const-string/jumbo v1, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    const-string v2, "mapJSCallback"

    invoke-virtual {p0, v2, v0, v1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mapJSCallback"

    const-string/jumbo v1, "{\"error\":\"Not_Supported\",\"errorMessage\":\"This call is unsupported in MAP\"}"

    invoke-virtual {p0, v0, p1, v1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mapJSCallback"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static d(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V
    .locals 6

    const-string v0, "mapJSCallback"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->getValidJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "cid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "program"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "actor_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/amazon/identity/auth/device/api/ActorInfo;

    invoke-direct {v5, v3, v1, v2, v4}, Lcom/amazon/identity/auth/device/api/ActorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actor_switch_mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Force"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;->Force:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;->Normal:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    :goto_0
    const-string v2, "callingId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callbackFunctionNameKey"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MAPJavaScriptBridge"

    const-string v4, "MAP JS bridge switchActor is called with callbackId: %s, callback name: %s"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/n6;->d:Lcom/amazon/identity/auth/device/api/MAPActorManager;

    new-instance v3, Lcom/amazon/identity/auth/device/q6;

    invoke-direct {v3}, Lcom/amazon/identity/auth/device/q6;-><init>()V

    invoke-virtual {v2, v1, v5, p1, v3}, Lcom/amazon/identity/auth/device/api/MAPActorManager;->switchActor(Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;Lcom/amazon/identity/auth/device/api/ActorInfo;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "\"Invalid JSON Input\""

    const-string/jumbo v1, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    invoke-virtual {p0, v0, p1, v1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/n6;)Z
    .locals 1

    const-string/jumbo v0, "switchActor"

    invoke-virtual {p0, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->isAmazonDomain(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/amazon/identity/auth/device/n6;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/n6;->e:Landroid/content/Context;

    return-object p0
.end method

.method static e(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MAPJavaScriptBridge"

    const-string v1, "mapJSCallback"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "MAP JS bridge getMAPAndroidBridgeVersion is called"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->getValidJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "callingId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callbackFunctionNameKey"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MAP JS bridge getMAPAndroidBridgeVersion is called. callbackId: %s , callback name: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mapJSVersion"

    const-string v3, "MAP_Android_1"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "\"Invalid JSON Input\""

    const-string/jumbo v0, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    invoke-virtual {p0, v1, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/amazon/identity/auth/device/n6;)Z
    .locals 1

    const-string v0, "getMAPAndroidBridgeVersion"

    invoke-virtual {p0, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->isAmazonDomain(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/amazon/identity/auth/device/n6;)V
    .locals 3

    const-string/jumbo v0, "{}"

    const-string/jumbo v1, "{\"error\":\"Not_Supported\",\"errorMessage\":\"This call is unsupported in MAP\"}"

    const-string v2, "mapJSCallback"

    invoke-virtual {p0, v2, v0, v1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/amazon/identity/auth/device/n6;)V
    .locals 3

    const-string v0, "\"Invalid JSON Input\""

    const-string/jumbo v1, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    const-string v2, "mapJSCallback"

    invoke-virtual {p0, v2, v0, v1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAppInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/n6$d;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/n6$d;-><init>(Lcom/amazon/identity/auth/device/n6;)V

    const-string v1, "getCurrentAppInfo"

    invoke-virtual {p0, v1, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method

.method public getCustomerInformationHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p1, Lcom/amazon/identity/auth/device/n6$f;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/n6$f;-><init>(Lcom/amazon/identity/auth/device/n6;)V

    const-string v0, "getCustomerInformationHint"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMAPAndroidBridgeVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/n6$e;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/n6$e;-><init>(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSmsRetrieverEnabled(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/n6$g;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/n6$g;-><init>(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V

    const-string p1, "isSmsRetrieverEnabled"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerMAPSmsReceiver(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/n6$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/n6$a;-><init>(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V

    const-string/jumbo p1, "registerMAPSmsReceiver"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchActor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/n6$c;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/n6$c;-><init>(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public upgradeToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/n6$b;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/n6$b;-><init>(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    return-void
.end method
