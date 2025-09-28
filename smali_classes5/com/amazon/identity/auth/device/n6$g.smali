.class final Lcom/amazon/identity/auth/device/n6$g;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/n6;->isSmsRetrieverEnabled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/n6;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n6$g;->b:Lcom/amazon/identity/auth/device/n6;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/n6$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/n6$g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->getValidJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/n6$g;->b:Lcom/amazon/identity/auth/device/n6;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/n6;->b(Lcom/amazon/identity/auth/device/n6;)Lcom/amazon/identity/auth/device/ra;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/n6$g;->b:Lcom/amazon/identity/auth/device/n6;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/n6;->b(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/n6$g;->b:Lcom/amazon/identity/auth/device/n6;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/n6;->b(Lcom/amazon/identity/auth/device/n6;)Lcom/amazon/identity/auth/device/ra;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/n6$g$a;

    invoke-direct {v2, p0, v0}, Lcom/amazon/identity/auth/device/n6$g$a;-><init>(Lcom/amazon/identity/auth/device/n6$g;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/ra;->b(Lcom/amazon/identity/auth/device/ra$a;)V

    return-void

    :catch_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/n6$g;->b:Lcom/amazon/identity/auth/device/n6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n6;->h(Lcom/amazon/identity/auth/device/n6;)V

    return-void
.end method
