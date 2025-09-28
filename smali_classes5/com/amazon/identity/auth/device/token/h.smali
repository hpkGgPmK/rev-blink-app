.class public final Lcom/amazon/identity/auth/device/token/h;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/da;

.field private final c:Lcom/amazon/identity/auth/device/x6;

.field private final d:Lcom/amazon/identity/auth/device/ia;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/h;->b:Lcom/amazon/identity/auth/device/da;

    const-string p2, "dcp_device_info"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/identity/auth/device/ia;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/h;->d:Lcom/amazon/identity/auth/device/ia;

    new-instance p2, Lcom/amazon/identity/auth/device/x6;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/x6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/h;->c:Lcom/amazon/identity/auth/device/x6;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "device_type"

    const-string v3, "PandaOAuthExchangeRequestHelper"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p3}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1, p3}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "token"

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "account_refresh_token"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "actor_refresh_token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONArray;)[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PandaOAuthExchangeRequestHelper"

    const-string v1, "%s is not set in the response, ignoring..."

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "device_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "actor_access_token"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "token"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "actor_refresh_token"

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v7

    goto :goto_1

    :catch_0
    const-string v7, "Actor refresh token"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    :goto_1
    const-string v7, "account_refresh_token"

    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v7, "Account refresh token"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "expires_in"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    new-instance v7, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    invoke-direct/range {v7 .. v12}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static a(Lorg/json/JSONObject;)[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    const-string/jumbo v0, "ui_action"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "next_step"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenInWebView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v1, v3, v0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "token_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bearer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "device_tokens"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/token/h;->a(Lorg/json/JSONArray;)[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Incomplete response, device tokens is null."

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Unexpected token type."

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    invoke-direct {p0, v0, v3, v1, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;
    .locals 5

    const-string v0, "PandaOAuthExchangeRequestHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "error_description"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_index"

    invoke-static {v4, v1, p0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getAuthErrorTypeFromCode(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v3

    invoke-direct {v4, v3, v2, v1, p0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ParseError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v2, "Unable to parse response JSON."

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "expires_in"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "token_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "refresh_token"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "bearer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Incomplete response."

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Unexpected token type."

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Null response"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    const-string v5, "app_identifier"

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, v6}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v7

    const-string v8, "/auth/token"

    invoke-virtual {v7, v0, v8}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Refreshing Actor OAuth token with exchange token endpoint "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " due to "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v1, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lcom/amazon/identity/auth/device/ob;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "PandaOAuthExchangeRequestHelper"

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v11, v10

    goto :goto_1

    :cond_0
    const-string v0, "actor_cookies_for_request"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "com.amazon.identity.auth.device.api.cookiekeys.all"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    :try_start_1
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v12, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v14, v0, v13

    invoke-static {v14, v6}, Lcom/amazon/identity/auth/device/r3;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/MAPCookie;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v12, "CookieUtils"

    const-string v13, "Failed to deserialize parcel"

    invoke-static {v12, v13, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/h;->b:Lcom/amazon/identity/auth/device/da;

    iget-object v12, v1, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v1, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_name"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v14

    iget v14, v14, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_version"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v14, "source_token_type"

    const-string/jumbo v15, "refresh_token"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v14, "requested_token_type"

    const-string v15, "actor_access_token"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v15, p5

    invoke-direct {v1, v3, v15, v10}, Lcom/amazon/identity/auth/device/token/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v3, p8

    invoke-direct {v1, v4, v10, v3}, Lcom/amazon/identity/auth/device/token/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p8

    :goto_2
    const-string/jumbo v4, "source_device_tokens"

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "actor_id"

    move-object/from16 v14, p7

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "program"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v15, "app_platform"

    const-string v10, "android"

    invoke-virtual {v4, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v10, v14

    goto :goto_3

    :catch_1
    const-string v4, "Cannot build switchContextJSon, return null."

    invoke-static {v8, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_3
    const-string v4, "actor_switch_context"

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "token_validation_failure_context"

    move-object/from16 v5, p9

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "auth_portal_config"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLAssocHandle"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "client_config"

    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLPageId"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v14, "ui_config"

    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLDomain"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "domain"

    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLReturnToDomain"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "redirect_uri"

    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v14, "https"

    invoke-virtual {v10, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->isCurrentEnvironmentProd()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_4
    const-string v2, "/ap/mapcancel"

    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "cancel_uri"

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->getUICapacity()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "ui_capacity"

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v5, v11

    move-object v2, v12

    move-object v4, v13

    invoke-static/range {v2 .. v9}, Lcom/amazon/identity/auth/device/da;->a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Should never occur, hardcoded constant."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v1

    iget v1, v1, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "source_token_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "source_token"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "requested_token_type"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/ob;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "calling_package_name"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/h;->d:Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/ia;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/t4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "device_metadata"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/h;->c:Lcom/amazon/identity/auth/device/x6;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x6;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "map_version"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v1

    iget v1, v1, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "source_token_type"

    const-string v3, "authorization_code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "source_token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "requested_token_type"

    const-string v1, "access_token"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "code_verifier"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "code_algorithm"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "client_id"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "client_domain"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/h;->c:Lcom/amazon/identity/auth/device/x6;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x6;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "map_version"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/h;->b:Lcom/amazon/identity/auth/device/da;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p3}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v1

    const-string v2, "/auth/token"

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaURL(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refreshing Normal OAuth token with exchange token endpoint "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/ob;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PandaOAuthExchangeRequestHelper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "refresh_token"

    const-string v1, "access_token"

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/amazon/identity/auth/device/token/h;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/h;->b:Lcom/amazon/identity/auth/device/da;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/h;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v10}, Lcom/amazon/identity/auth/device/da;->a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Should never occur, hardcoded constant."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
