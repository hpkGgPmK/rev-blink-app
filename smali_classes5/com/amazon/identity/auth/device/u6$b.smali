.class final Lcom/amazon/identity/auth/device/u6$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/u6;->reqPerm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/u6;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/u6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/u6$b;->b:Lcom/amazon/identity/auth/device/u6;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/u6$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "MAPJavascriptInterface"

    const-string v1, "Javascript interface reqPerm() is triggered."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/u6$b;->a:Ljava/lang/String;

    sget v1, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->h:I

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "auto_phone_verification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    invoke-direct {v2, v1, v0}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MAPRuntimePermissionHandler"

    const-string v2, "Unable to parse action json string"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/u6$b;->b:Lcom/amazon/identity/auth/device/u6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u6;->a(Lcom/amazon/identity/auth/device/u6;)Lcom/amazon/identity/auth/device/u6$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amazon/identity/auth/device/u6$c;->a(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;)V

    :cond_1
    return-void
.end method
