.class final Lcom/amazon/identity/auth/device/a0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/amazon/identity/auth/device/t2;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/amazon/identity/auth/device/h0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a0;->h:Lcom/amazon/identity/auth/device/h0;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/a0;->b:Lcom/amazon/identity/auth/device/ob;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/a0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/a0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/a0;->e:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/a0;->f:Lcom/amazon/identity/auth/device/t2;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/a0;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v1, "Cannot get cookies before launching the signUpAndEnroll UI"

    const-string v2, "ActorSignUpAndEnrollHelper"

    const-string v3, "ActorManagerLogic"

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/a0;->h:Lcom/amazon/identity/auth/device/h0;

    const-string v5, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    iget-object v6, p0, Lcom/amazon/identity/auth/device/a0;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/a0;->b:Lcom/amazon/identity/auth/device/ob;

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v8, v7}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a0;->h:Lcom/amazon/identity/auth/device/h0;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/a0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/a0;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/a0;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v5, v6, v8, v7}, Lcom/amazon/identity/auth/device/h0;->b(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v14

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a0;->h:Lcom/amazon/identity/auth/device/h0;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v9

    iget-object v10, p0, Lcom/amazon/identity/auth/device/a0;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/amazon/identity/auth/device/a0;->d:Ljava/lang/String;

    iget-object v13, p0, Lcom/amazon/identity/auth/device/a0;->e:Landroid/os/Bundle;

    invoke-static/range {v9 .. v14}, Lcom/amazon/identity/auth/device/o7$b;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/o7$b;

    move-result-object v0

    iget-object v5, p0, Lcom/amazon/identity/auth/device/a0;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/q7$a;->a()V

    iget-object v5, p0, Lcom/amazon/identity/auth/device/a0;->h:Lcom/amazon/identity/auth/device/h0;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/h0;->b(Lcom/amazon/identity/auth/device/h0;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    move-result-object v5

    iget-object v6, v0, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a0;->f:Lcom/amazon/identity/auth/device/t2;

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/j0;->a(Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/q7$a;)V

    const-string v0, "Fail to call Panda for signup and enroll actor"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "Handling success response for signUpAndEnrollActor call. Proceed to webview."

    invoke-static {v3, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/amazon/identity/auth/device/a0;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/a0;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/a0;->f:Lcom/amazon/identity/auth/device/t2;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/a0;->e:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/a0;->b:Lcom/amazon/identity/auth/device/ob;

    const-class v11, Lcom/amazon/identity/auth/device/activity/ActorSignUpAndEnrollActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/amazon/identity/auth/device/q5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_3

    if-eqz v10, :cond_1

    invoke-virtual {v10, v11}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :try_start_1
    const-string v12, "account_id"

    invoke-virtual {v9, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "load_url"
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string/jumbo v13, "ui_action"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "url"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "return_to_url"

    invoke-static {v9}, Lcom/amazon/identity/auth/device/z;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_sign_in_full_endpoint"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v9, v10}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_3
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v11, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {v0, v8}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string v1, "callback"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of v0, v6, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v6, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_0
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONException;

    const-string v5, "Cannot get loading url from json response"

    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v1, "Cannot parse response"

    invoke-static {v8, v0, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v0

    invoke-static {v8, v0, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No activity can handle the intent. Probably because you do not declare ActorSignUpAndEnrollActivity in Android manifest"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Received an exception before sending the signUpAndEnrollActorWithUI request. ErrorCode: %d ErrorMessage: %s "

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a0;->f:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_4
    move-exception v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Received an error when getting token or cookies before sending the signUpAndEnrollActorWithUI request. ErrorCode: %d ErrorMessage: %s "

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a0;->f:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_5
    move-exception v0

    const-string v1, "Received an IOException when parsing the signUpAndEnrollActorWithUI response."

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a0;->f:Lcom/amazon/identity/auth/device/t2;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_6
    move-exception v0

    const-string v1, "Received a JSONException when parsing the signUpAndEnrollActorWithUI response"

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a0;->f:Lcom/amazon/identity/auth/device/t2;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
