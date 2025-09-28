.class public final Lcom/amazon/identity/auth/device/f8$c;
.super Lcom/amazon/identity/auth/device/f8;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/token/h;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/amazon/identity/auth/device/f8;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/token/h;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/amazon/identity/auth/device/f8$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/f8$c;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final b()Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f8;->d:Lcom/amazon/identity/auth/device/token/h;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/f8$c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/f8;->c:Ljava/lang/String;

    const-string/jumbo v3, "refresh_token"

    const-string v4, "delegated_access_token"

    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/amazon/identity/auth/device/token/h;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "directed_id"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "PandaOAuthExchangeRequestHelper"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f8$c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/f8;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delegated token exchange endpoint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PandaTokenExchangeApiCall"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PandaDelegateTokenExchange"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
