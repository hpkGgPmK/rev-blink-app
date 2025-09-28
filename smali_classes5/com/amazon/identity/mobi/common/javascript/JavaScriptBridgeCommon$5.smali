.class Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$5;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->injectToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$5;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$5;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$5;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->access$300(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$5;->val$callbackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
