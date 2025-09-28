.class public final Lcom/amazon/identity/auth/accounts/t;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/t$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/amazon/identity/auth/accounts/t$a;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/accounts/t$a;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->CredentialError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v3, "Credential Error"

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/t;->c:Lcom/amazon/identity/auth/accounts/t$a;

    return-void
.end method

.method constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/accounts/t;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/t;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/t;->b:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/q7$a;)Lcom/amazon/identity/auth/accounts/t$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    const-string v1, "AuthenticateAccountAction"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Error parsing JSON in Panda response"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ParseError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result p1

    const-string/jumbo v3, "response"

    const-string v4, "challenge"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/t;->b:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/t;->b:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    :goto_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Error making request. Code: %s \n Message: %s \n Detail: %s \n Index: %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    goto/16 :goto_4

    :cond_2
    const-string/jumbo p1, "request_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Request to panda signin API with request id %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "customer_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tokens"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "bearer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {v1, p1, v0}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "challenge_reason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "uri"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "challenge_context"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "required_authentication_method"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "auth_data_additional_info"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/amazon/identity/auth/device/e2;

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/e2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthenticationFailed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "InvalidAuthenticationData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->AuthenticationChallenged:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-direct {p1, v0, v2, v2, v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->CredentialError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-direct {p1, v0, v2, v2, v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {v0, v4, p1}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    goto :goto_4

    :cond_6
    const-string p1, "Error parsing response. Empty response body."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ParseError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    move-object v0, p1

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    const-string v0, "MAP internally can\'t get access_token for authentication"

    const-string v1, "authAccount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/accounts/t;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/e8;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object v0

    iget-object v2, v0, Lcom/amazon/identity/auth/device/q7$a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/accounts/t;->c:Lcom/amazon/identity/auth/accounts/t$a;

    goto/16 :goto_3

    :cond_1
    iget-object p1, v0, Lcom/amazon/identity/auth/device/q7$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lcom/amazon/identity/auth/device/q7$a;->c:Ljava/lang/Exception;

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ServiceUnavailable:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/amazon/identity/auth/device/q7$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lcom/amazon/identity/auth/device/q7$a;->c:Ljava/lang/Exception;

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->NetworkFailure:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/amazon/identity/auth/device/q7$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ParseError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->GenericError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    :goto_0
    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    const-string v2, "Error getting response from server"

    invoke-direct {v0, p1, v2, v1, v1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    goto/16 :goto_3

    :cond_5
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/accounts/t;->a(Lcom/amazon/identity/auth/device/q7$a;)Lcom/amazon/identity/auth/accounts/t$a;

    move-result-object v2

    iget-object v4, v2, Lcom/amazon/identity/auth/accounts/t$a;->d:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/amazon/identity/auth/device/q7;->a(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object p1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/q7;->g()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p2, p1, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Error parsing Panda sign-in response. Not of an expected format. Error: %s"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthenticateAccountAction"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ParseError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    goto :goto_3

    :catch_1
    new-instance p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->GenericError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-direct {p1, v2, v0, v1, v1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/t;->a(Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;)Lcom/amazon/identity/auth/device/t;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v4, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-direct {v2, v4, v0, v1, v1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {v0, v2, p1}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->GenericError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-direct {p1, v2, v0, v1, v1}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/accounts/t$a;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    goto :goto_2

    :goto_3
    iget-object v0, p1, Lcom/amazon/identity/auth/accounts/t$a;->d:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    iget-object v3, p1, Lcom/amazon/identity/auth/accounts/t$a;->c:Lcom/amazon/identity/auth/device/e2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getRegistrationError()Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v6

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v3, :cond_9

    iget-object v5, p1, Lcom/amazon/identity/auth/accounts/t$a;->d:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v5

    sget-object v6, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->CredentialError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    if-ne v5, v6, :cond_8

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/e2;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "auth_data_additional_info"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/e2;->c()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "com.amazon.identity.auth.ChallengeException"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object p1, p1, Lcom/amazon/identity/auth/accounts/t$a;->e:Lcom/amazon/identity/auth/device/t;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/t;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "PandaService:SignIn:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, p2, v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v0, "PandaService:SignIn:Success"

    invoke-virtual {p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/amazon/identity/auth/accounts/t$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/amazon/identity/auth/accounts/t$a;->a:Ljava/lang/String;

    const-string v0, "com.amazon.dcp.sso.AddAccount.options.AccessToken"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_c
    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p2

    const-string v0, "A login/directedId and password are required to authenticate/confirmCredential."

    invoke-static {p1, v0, p2, v0}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    invoke-direct {v1, p2, p1, v0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw v1
.end method

.method protected final a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/e8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "amzn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "Legacy device with non-standard directed id."

    const-string v3, "AuthenticateAccountAction"

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/api/TokenManagement;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/t;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v4}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "value_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Can\'t get the access_token for authentication"

    invoke-static {v3, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/amazon/identity/auth/device/e8;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/t;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1, p1}, Lcom/amazon/identity/auth/device/e8;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    return-object v0
.end method
