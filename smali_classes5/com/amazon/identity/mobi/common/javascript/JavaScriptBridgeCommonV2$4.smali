.class Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$4;
.super Ljava/lang/Object;
.source "JavaScriptBridgeCommonV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->injectToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$4;->this$0:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->access$400(Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2$4;->val$callbackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
