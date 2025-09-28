.class Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$3;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

.field final synthetic val$functionName:Ljava/lang/String;

.field final synthetic val$runner:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$3;->val$functionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$3;->val$runner:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$3;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$3;->val$functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->isAmazonDomain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$3;->val$runner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
