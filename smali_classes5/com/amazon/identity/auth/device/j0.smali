.class public final Lcom/amazon/identity/auth/device/j0;
.super Lcom/amazon/identity/auth/device/z;
.source "DCP"


# direct methods
.method public static a(Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/q7$a;)V
    .locals 4

    iget-object v0, p1, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "ActorSignUpAndEnrollHelper"

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

    sget-object v2, Lcom/amazon/identity/auth/device/j0$a;->a:[I

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getAuthErrorTypeFromCode(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError;->ACTOR_NOT_ASSOCIATED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError;

    invoke-static {v0, p1, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError;->ACTOR_SIGNUP_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError;

    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_3
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v0, p1, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-void
.end method
