.class Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommonV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeWithEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

.field final synthetic val$call:Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;

.field final synthetic val$encodedParamStr:Ljava/lang/String;

.field final synthetic val$functionName:Ljava/lang/String;

.field final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$encodedParamStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$call:Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Call to "

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$namespace:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->isAmazonDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$encodedParamStr:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v1, v1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed because JSON input was null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$100(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;)Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$namespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":NullInput"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    sget-object v2, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->INPUT_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {v2}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSON input was null"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/amazon/identity/mobi/common/utils/StringUtils;->decodeBase64URLToJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/StringUtils;->jsonEncodeToBase64URL(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callingId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\w+\\d+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    sget-object v3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->INPUT_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {v3}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid callbackId"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$namespace:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->containsIFrameProtectionToken(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$call:Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;

    new-instance v3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;

    invoke-direct {v3, p0, v1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;-><init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v1, v1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;->run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$300()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {v3}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception thrown while executing function"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->val$functionName:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$300()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->INPUT_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {v3}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JSONException while parsing input"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
