.class Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$2;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommonV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->loadCallbackFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

.field final synthetic val$callbackJavascript:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$2;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$2;->val$callbackJavascript:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$2;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object v1, v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$2;->val$callbackJavascript:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$000(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
