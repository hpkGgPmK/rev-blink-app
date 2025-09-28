.class Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

.field final synthetic val$call:Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;

.field final synthetic val$functionName:Ljava/lang/String;

.field final synthetic val$jsonParamStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$jsonParamStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$call:Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "\"Invalid JSON Input\""

    const-string/jumbo v1, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    const-string v2, "Call to "

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->isAmazonDomain(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$jsonParamStr:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v3, v3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed because JSON input was null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    invoke-static {v2}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->access$100(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;)Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":NullInput"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    const-string v4, "JSON input was null"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1, v4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->getValidJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callingId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\w+\\d+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    const-string v4, "Invalid callbackId"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v5, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->containsIFrameProtectionToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$call:Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;

    new-instance v5, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4$1;

    invoke-direct {v5, p0, v3}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4$1;-><init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v3, v3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v5, v3}, Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;->run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    const-string/jumbo v2, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    const-string v3, "Exception thrown while executing function"

    const-string v4, "\"Unknown error\""

    invoke-static {v0, v1, v4, v2, v3}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$4;->val$functionName:Ljava/lang/String;

    const-string v4, "JSONException while parsing input"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->access$200(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
