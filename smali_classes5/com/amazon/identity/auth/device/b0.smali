.class final Lcom/amazon/identity/auth/device/b0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/amazon/identity/auth/device/t2;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/amazon/identity/auth/device/h0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/amazon/identity/auth/device/b0;->i:Lcom/amazon/identity/auth/device/h0;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/b0;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/b0;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/b0;->c:Lcom/amazon/identity/auth/device/ob;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/b0;->d:Ljava/lang/String;

    iput-object p9, p0, Lcom/amazon/identity/auth/device/b0;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/b0;->f:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/b0;->g:Lcom/amazon/identity/auth/device/t2;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b0;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Cannot get cookies before launching the actor enroll UI"

    const-string v3, "ActorSignUpAndEnrollHelper"

    const-string v4, "ActorManagerLogic"

    :try_start_0
    iget-object v0, v1, Lcom/amazon/identity/auth/device/b0;->i:Lcom/amazon/identity/auth/device/h0;

    const-string v6, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    iget-object v7, v1, Lcom/amazon/identity/auth/device/b0;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/amazon/identity/auth/device/b0;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/amazon/identity/auth/device/b0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v6, v7, v8, v9}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/amazon/identity/auth/device/b0;->i:Lcom/amazon/identity/auth/device/h0;

    iget-object v6, v1, Lcom/amazon/identity/auth/device/b0;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/amazon/identity/auth/device/b0;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/amazon/identity/auth/device/b0;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/amazon/identity/auth/device/b0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-static {v0, v6, v7, v8, v9}, Lcom/amazon/identity/auth/device/h0;->b(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v0, v1, Lcom/amazon/identity/auth/device/b0;->i:Lcom/amazon/identity/auth/device/h0;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/h0;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v10

    iget-object v11, v1, Lcom/amazon/identity/auth/device/b0;->a:Ljava/lang/String;

    iget-object v12, v1, Lcom/amazon/identity/auth/device/b0;->e:Ljava/lang/String;

    iget-object v14, v1, Lcom/amazon/identity/auth/device/b0;->f:Landroid/os/Bundle;

    invoke-static/range {v10 .. v15}, Lcom/amazon/identity/auth/device/o7$a;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/o7$a;

    move-result-object v0

    iget-object v6, v1, Lcom/amazon/identity/auth/device/b0;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0, v6}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/q7$a;->a()V

    iget-object v6, v1, Lcom/amazon/identity/auth/device/b0;->i:Lcom/amazon/identity/auth/device/h0;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/h0;->b(Lcom/amazon/identity/auth/device/h0;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    move-result-object v7

    iget-object v6, v0, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, v1, Lcom/amazon/identity/auth/device/b0;->g:Lcom/amazon/identity/auth/device/t2;

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/j0;->a(Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/q7$a;)V

    const-string v0, "Fail to call Panda for actor enroll call."

    invoke-static {v4, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "Handling success response for enroll actor call. Proceed to webview."

    invoke-static {v4, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/amazon/identity/auth/device/b0;->h:Landroid/content/Context;

    iget-object v8, v1, Lcom/amazon/identity/auth/device/b0;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/amazon/identity/auth/device/b0;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/amazon/identity/auth/device/b0;->g:Lcom/amazon/identity/auth/device/t2;

    iget-object v11, v1, Lcom/amazon/identity/auth/device/b0;->f:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    iget-object v12, v1, Lcom/amazon/identity/auth/device/b0;->c:Lcom/amazon/identity/auth/device/ob;

    const-class v10, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/amazon/identity/auth/device/q5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v12, :cond_1

    invoke-virtual {v12, v14}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    if-eqz v14, :cond_3

    :try_start_1
    const-string v10, "account_id"

    invoke-virtual {v11, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "load_url"
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string/jumbo v15, "ui_action"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string/jumbo v5, "url"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v11, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "return_to_url"

    invoke-static {v11}, Lcom/amazon/identity/auth/device/z;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_sign_in_full_endpoint"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_3
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v14, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {v0, v13}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string v2, "callback"

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of v0, v6, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v6, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_0
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

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

    const-string v2, "Cannot parse response for enroll actor request."

    invoke-static {v13, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v0

    invoke-static {v13, v0, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "No activity can handle the intent. Probably because you do not declare ActorEnrollActivity in Android manifest"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Received an exception before sending the enroll actor request. ErrorCode: %d ErrorMessage: %s "

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/b0;->g:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_4
    move-exception v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Received an error when getting actor token or cookies before sending the enroll actor request. ErrorCode: %d ErrorMessage: %s "

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/b0;->g:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v3, v0, v5}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_5
    move-exception v0

    const/4 v5, 0x1

    const-string v2, "Received an IOException when parsing the enroll actor response."

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/b0;->g:Lcom/amazon/identity/auth/device/t2;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_6
    move-exception v0

    const/4 v5, 0x1

    const-string v2, "Received a JSONException when parsing the enroll actor response"

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/b0;->g:Lcom/amazon/identity/auth/device/t2;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
