.class public abstract Lcom/amazon/identity/auth/device/d8;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "challenge_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "uri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "challenge_context"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "required_authentication_method"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "auth_data_additional_info"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/amazon/identity/auth/device/e2;

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/e2;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PandaRegisterDeviceResponseJsonParser"

    const-string v3, " PandaResponseJsonParser: response received a %s challenge."

    invoke-static {v2, v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AuthenticationFailed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InvalidAuthenticationData"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/q9;

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeChallengeResponse:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/q9;-><init>(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/amazon/identity/auth/device/q9;

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/q9;-><init>(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V

    :goto_1
    new-instance v0, Lcom/amazon/identity/auth/device/r9;

    invoke-direct {v0, v1, p0}, Lcom/amazon/identity/auth/device/r9;-><init>(Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/q9;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/amazon/identity/kcpsdk/auth/PandaError;)Lcom/amazon/identity/auth/device/r9;
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;
    .locals 8

    const-string v0, "challenge"

    const-string/jumbo v1, "success"

    const-string v2, "Panda Response is not correctly formatted."

    const-string v3, "error"

    const-string v4, "PandaResponseJsonParser"

    const-string v5, "Received Panda error index when parsing the error response: "

    :try_start_0
    const-string/jumbo v6, "response"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/d8;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v6}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "index"

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/kcpsdk/auth/PandaError;->getPandaError(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/auth/PandaError;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/d8;->d(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;

    move-result-object p1

    return-object p1

    :cond_2
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Panda Error: %s. Request ID: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/d8;->a(Lcom/amazon/identity/kcpsdk/auth/PandaError;)Lcom/amazon/identity/auth/device/r9;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/d8;->b(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorUnknown:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/d8;->a(Lcom/amazon/identity/kcpsdk/auth/PandaError;)Lcom/amazon/identity/auth/device/r9;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected abstract d(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/r9;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
