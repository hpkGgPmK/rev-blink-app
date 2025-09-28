.class Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommonV2.java"

# interfaces
.implements Lcom/amazon/identity/mobi/common/javascript/Promise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;

.field final synthetic val$validatedEncodedParamStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;->this$1:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;->val$validatedEncodedParamStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setResult(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;->this$1:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;

    iget-object v0, v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;->val$validatedEncodedParamStr:Ljava/lang/String;

    const-string v2, "mapJSCallbackV2"

    invoke-virtual {v0, v2, v1, p1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setResultWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;->this$1:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;

    iget-object v0, v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$3$1;->val$validatedEncodedParamStr:Ljava/lang/String;

    const-string v2, "mapJSCallbackV2"

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->loadCallbackFunctionWithErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
