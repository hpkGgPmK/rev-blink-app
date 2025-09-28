.class final Lcom/amazon/identity/auth/device/p6;
.super Lcom/amazon/identity/auth/device/token/d;
.source "DCP"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/amazon/identity/auth/device/n6;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/n6;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/p6;->c:Lcom/amazon/identity/auth/device/n6;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/p6;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/p6;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finish(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/p6;->c:Lcom/amazon/identity/auth/device/n6;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/p6;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/p6;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/device/n6;->c(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
