.class public Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommonV2.java"


# static fields
.field private static final BASE64_ENCODED_EMPTY_JSON:Ljava/lang/String;

.field protected static final CALLBACK_ID:Ljava/lang/String; = "callingId"

.field protected static final DEFAULT_CALLBACK_NAME:Ljava/lang/String; = "mapJSCallbackV2"

.field public static final ERROR_DETAILS:Ljava/lang/String; = "errorDetails"

.field protected static final INJECT_TOKEN_CALLBACK_NAME:Ljava/lang/String; = "injectTokenCallbackV2"

.field protected static final ORIGINAL_FUNCTION_KEY:Ljava/lang/String; = "originalFunction"

.field protected static final ORIGINAL_NAMESPACE_KEY:Ljava/lang/String; = "originalNamespace"

.field protected static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private final mFunctionEvaluator:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;

.field private final mJSValueCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

.field protected final mTag:Ljava/lang/String;

.field private final mTokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/StringUtils;->jsonEncodeToBase64URL(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->BASE64_ENCODED_EMPTY_JSON:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;",
            "Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mWebView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    iput-object p4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mFunctionEvaluator:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;

    iput-object p5, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTokenMap:Ljava/util/Map;

    new-instance p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$1;

    invoke-direct {p1, p0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$1;-><init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;)V

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mJSValueCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mJSValueCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;)Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->BASE64_ENCODED_EMPTY_JSON:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTokenMap:Ljava/util/Map;

    return-object p0
.end method

.method private invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mFunctionEvaluator:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;

    invoke-interface {v0, p1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;->shouldFunctionReturnBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "mapJSCallbackV2"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->loadCallbackFunctionWithErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final containsIFrameProtectionToken(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Unauthorized to call"

    const-string v1, "Injecting token for "

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "token"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callingId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " call."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->injectToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTokenMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const-string v1, ":"

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " call failed due to authentication error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ":InvalidAuthToken"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " call was successfully authenticated."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ":SuccessfulAuth"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " call failed due exception being thrown while authenticating the call"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " call failed due to invalid input"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->INPUT_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method final injectToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Unauthorized to call"

    const-string v1, ":"

    const-string v2, "javascript: var newDiv = document.createElement(\"div\");newDiv.innerText = \""

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTokenMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inject token failed because the token map already contains an entry for the callbackId."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":TokenAlreadyInjected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTokenMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0xf

    if-lt v3, v4, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inject token failed due to too many token keys in the token map."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":TooManyTokens"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mWebView:Landroid/webkit/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\";newDiv.setAttribute(\"id\",\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\");newDiv.style.display=\"none\";document.body.appendChild(newDiv);"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mJSValueCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v4, v2, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTokenMap:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$4;

    invoke-direct {v3, p0, p1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$4;-><init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "callingId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "originalFunction"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "originalNamespace"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "injectTokenCallbackV2"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p4, v2}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inject token call failed because an exception was thrown."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ":InjectTokenException"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected invokeWithEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V
    .locals 6

    new-instance v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;-><init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected isAmazonDomain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->createUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->isAmazonOwnedDomain(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    const-string v1, "loadCallbackFunction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/amazon/identity/mobi/common/utils/StringUtils;->encodeToBase64URL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:if (typeof %1$s !== \'undefined\' && typeof %1$s === \'function\'){%1$s(\'%2$s\',\'%3$s\');}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$2;

    invoke-direct {p2, p0, p1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$2;-><init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected loadCallbackFunctionWithErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errorDetails"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    move-result-object p4

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    const-string v2, "Error assembling errorDetails Json, this shouldn\'t happen"

    invoke-static {p4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    sget-object p3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {p3}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
