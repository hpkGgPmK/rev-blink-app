.class public Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;
.super Landroid/app/Activity;
.source "DCP"


# instance fields
.field private a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field private b:Lcom/amazon/identity/auth/device/g6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    const-string/jumbo v2, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, "getAssertionWithAuthenticatorCredential returned a null signature response"

    const-string v1, "Create authenticator credential returned null data responses"

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, -0x1

    const-string v3, "GetAuthenticatorAssertion:FAILED"

    const-string v4, "CreateAuthenticatorCredential:FAILED"

    const/4 v5, 0x1

    const-string v6, "GetAuthenticatorResultsActivity"

    if-ne p2, v2, :cond_14

    const-string p2, "FIDO2_ERROR_EXTRA"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCodeAsInt()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;->AUTHENTICATOR_ERRORS_TO_MAP_ERRORS:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/api/MAPError;

    if-nez v0, :cond_2

    const-string v0, ":"

    const-string v1, " "

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateAuthenticatorCredential call in GetAuthenticatorResultsActivity returned with AuthenticatorErrorResponse that is not mapped to MAPError. AuthenticatorErrorResponse = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetAuthResultsUnexpectedError:CreateCredential"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p1, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetAssertionWithAuthenticatorCredential call in GetAuthenticatorResultsActivity returned with AuthenticatorErrorResponse that is not mapped to MAPError. AuthenticatorErrorResponse = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetAuthResultsUnexpectedError:GetAssertion"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation in GetAuthenticatorResultsActivity returned with AuthenticatorErrorResponse that is not mapped to MAPError. AuthenticatorErrorResponse = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetAuthResultsUnexpectedError:UnknownOperation"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Create authenticator credential returned with error = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CreateAuthenticatorCredential:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Get authenticator assertion returned with error = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GetAuthenticatorAssertion:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected operation returned with error = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "UnexpectedOperation:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;->LOCK_SCREEN_NOT_SECURE:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    if-ne v0, p3, :cond_5

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorTypeWithUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string/jumbo p3, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    :goto_2
    const-string v1, "error"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "errorMessage"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_6
    const-string p2, "credentialId"

    const-string v2, "clientDataJson"

    const-string v7, "FIDO2_RESPONSE_EXTRA"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez p1, :cond_c

    :try_start_0
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object p3

    invoke-static {p3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, v9

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getClientDataJSON()[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getClientDataJSON()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

    move-result-object p1

    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    :cond_9
    if-eqz p3, :cond_b

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    const-string p1, "Successfully created authenticator credential"

    const-string v1, "CreateAuthenticatorCredential:SUCCESS"

    invoke-static {v6, p1, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->b:Lcom/amazon/identity/auth/device/g6;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v9, v1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    const-string p2, "Error occurred while saving credential id"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "attestationObject"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onSuccess(Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v6, v1, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while parsing AuthenticatorAttestationResponse for create authenticator credential call."

    invoke-static {v6, p2, p1, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_c
    if-ne p1, v5, :cond_13

    :try_start_1
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object p3

    invoke-static {p3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_d
    move-object p3, v9

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getClientDataJSON()[B

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getClientDataJSON()[B

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v9

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v4

    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v9

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v5

    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v9

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getKeyHandle()[B

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getKeyHandle()[B

    move-result-object p1

    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    :cond_11
    if-eqz v4, :cond_12

    const-string p1, "Successfully generated assertion with authenticator credential"

    const-string v0, "GetAuthenticatorAssertion:SUCCESS"

    invoke-static {v6, p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "authenticatorData"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "signature"

    invoke-virtual {p1, p3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "userHandle"

    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_12
    invoke-static {v6, v0, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    const-string p2, "Exception occurred while parsing AuthenticatorAssertionResponse for getAssertionWithAuthenticatorCredential call."

    invoke-static {v6, p2, p1, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_13
    const-string p1, "Unknown operation returned successfully."

    const-string p2, "UnexpectedOperation:SUCCESS"

    invoke-static {v6, p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    const-string p2, "Unexpected operation was invoked"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_14
    if-nez p1, :cond_15

    const-string p1, "Create authenticator credential call failed"

    invoke-static {v6, p1, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    if-ne p1, v5, :cond_16

    const-string p1, "Get authenticator assertion call failed"

    invoke-static {v6, p1, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string p1, "Unexpected operation call failed"

    const-string p2, "UnexpectedOperation:FAILED"

    invoke-static {v6, p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    const-string p2, "Call returned with status code not ok."

    invoke-static {p2}, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "layout"

    const-string v0, "getauthenticatorresultsactivitylayout"

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "fido_authenticator_credential_namespace"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->b:Lcom/amazon/identity/auth/device/g6;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "pendingIntentKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "requestTypeKey"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callbackKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    const-string v1, "GetAuthenticatorResultsActivity"

    if-nez v0, :cond_0

    const-string p1, "GetAuthenticatorResultsActivity invoked with null callback"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating authenticator credential or generating an assertion. Error = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    const-string v0, "Exception occurred while creating authenticator credential or generating an assertion."

    invoke-static {v0}, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
