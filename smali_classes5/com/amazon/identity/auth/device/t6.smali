.class final Lcom/amazon/identity/auth/device/t6;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic a:Lcom/amazon/identity/mobi/common/javascript/Promise;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/Promise;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t6;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/t6;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MAPJavaScriptBridgeV2"

    const-string v1, "Call to checkIsUVPAAvailable failed with onFailure"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/t6;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t6;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    return-void
.end method
