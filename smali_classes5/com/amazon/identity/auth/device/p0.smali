.class public final Lcom/amazon/identity/auth/device/p0;
.super Lcom/amazon/identity/auth/device/z;
.source "DCP"


# instance fields
.field private b:Lcom/amazon/identity/auth/device/token/v;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/z;-><init>(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/p0;->b:Lcom/amazon/identity/auth/device/token/v;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/q7$a;)V
    .locals 4

    iget-object v0, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "ActorUpdatePinPreferenceHelper"

    const-string v0, "No json in the response!"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v2, "error"

    const-string v3, "ParseError"

    invoke-static {v2, v3, v0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    const-string v2, "error_description"

    const-string v3, "Service returned unknown error."

    invoke-static {v2, v3, p1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/amazon/identity/auth/device/p0$a;->a:[I

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getAuthErrorTypeFromCode(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActorUpdatePinPreferenceHelper"

    invoke-static {v1, p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Cannot get loading url from json response for update pin preference flow"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/amazon/identity/auth/device/ob;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    const-string v11, "ActorUpdatePinPreferenceHelper"

    const-class v0, Lcom/amazon/identity/auth/device/activity/ActorUpdatePinPreferenceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/q5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v10, :cond_0

    invoke-virtual {v10, v0}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/content/Intent;)V

    :cond_0
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    move-object/from16 v2, p6

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/device/p0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/amazon/identity/auth/device/z;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-static {v6}, Lcom/amazon/identity/auth/device/z;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/identity/auth/device/f2;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/ap/maplanding"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v9, Lcom/amazon/identity/auth/device/o0;

    invoke-direct {v9, v1}, Lcom/amazon/identity/auth/device/o0;-><init>(Lcom/amazon/identity/auth/device/t2;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/p0;->b:Lcom/amazon/identity/auth/device/token/v;

    const-string v6, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v10}, Lcom/amazon/identity/auth/device/token/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    return-void

    :cond_2
    :goto_0
    const-string v5, "account_id"

    invoke-virtual {v6, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "load_url"

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "return_to_url"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "actor_id"

    move-object/from16 v5, p3

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/z;->a:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    const-string v3, "key_sign_in_full_endpoint"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p7

    move-object v4, v5

    move-object v5, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p2, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {p2, v1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string v1, "callback"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    const-string p1, "Cannot parse JSON response for update pin preference request"

    invoke-static {v11, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p2, p1, v12}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "Cannot get cookies before launching the update pin preference UI"

    invoke-static {v11, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->c()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p1

    invoke-static {p1, p2, v12}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No activity can handle the intent. Probably because you do not declare ActorUpdatePinPreferenceActivity in Android manifest"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
