.class final Lcom/amazon/identity/auth/device/e0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/amazon/identity/auth/device/t2;

.field final synthetic j:Lcom/amazon/identity/auth/device/h0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/amazon/identity/auth/device/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/e0;->j:Lcom/amazon/identity/auth/device/h0;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/e0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/e0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/e0;->c:Lcom/amazon/identity/auth/device/ob;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/e0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/e0;->e:Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/e0;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/e0;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/amazon/identity/auth/device/e0;->h:Landroid/content/Context;

    iput-object p10, p0, Lcom/amazon/identity/auth/device/e0;->i:Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "ActorManagerLogic"

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/e0;->j:Lcom/amazon/identity/auth/device/h0;

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    iget-object v4, p0, Lcom/amazon/identity/auth/device/e0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/e0;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/e0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e0;->j:Lcom/amazon/identity/auth/device/h0;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/e0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/e0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/e0;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/e0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/amazon/identity/auth/device/h0;->b(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v13

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e0;->j:Lcom/amazon/identity/auth/device/h0;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v7

    iget-object v8, p0, Lcom/amazon/identity/auth/device/e0;->e:Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/e0;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/e0;->f:Ljava/lang/String;

    iget-object v12, p0, Lcom/amazon/identity/auth/device/e0;->g:Landroid/os/Bundle;

    invoke-static/range {v7 .. v13}, Lcom/amazon/identity/auth/device/o7$e;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/o7$e;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/identity/auth/device/e0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/q7$a;->a()V

    new-instance v3, Lcom/amazon/identity/auth/device/p0;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/e0;->j:Lcom/amazon/identity/auth/device/h0;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/h0;->b(Lcom/amazon/identity/auth/device/h0;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/identity/auth/device/e0;->h:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/amazon/identity/auth/device/p0;-><init>(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Landroid/content/Context;)V

    iget-object v4, v0, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/amazon/identity/auth/device/e0;->i:Lcom/amazon/identity/auth/device/t2;

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/p0;->a(Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/q7$a;)V

    const-string v0, "Failed to call Panda for update actor pin preference call."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "Handling success response for update actor pin preference call. Proceed to webview."

    invoke-static {v1, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amazon/identity/auth/device/e0;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/e0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/e0;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/e0;->i:Lcom/amazon/identity/auth/device/t2;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/e0;->g:Landroid/os/Bundle;

    iget-object v9, v0, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/e0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual/range {v3 .. v10}, Lcom/amazon/identity/auth/device/p0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Received an exception before sending the update actor pin preference request. ErrorCode: %d ErrorMessage: %s "

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e0;->i:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Received an error when getting actor token or cookies before sending the update actor pin preference request. ErrorCode: %d ErrorMessage: %s "

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e0;->i:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v3, "Received an IOException when parsing the update actor pin preference response."

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e0;->i:Lcom/amazon/identity/auth/device/t2;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v3, "Received a JSONException when parsing the update actor pin preference response."

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e0;->i:Lcom/amazon/identity/auth/device/t2;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
