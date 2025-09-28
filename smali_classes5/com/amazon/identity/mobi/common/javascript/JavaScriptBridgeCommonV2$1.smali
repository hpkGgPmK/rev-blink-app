.class Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$1;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommonV2.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$1;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$1;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iget-object p1, p1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->mTag:Ljava/lang/String;

    return-void
.end method
