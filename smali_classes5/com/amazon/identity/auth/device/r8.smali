.class final Lcom/amazon/identity/auth/device/r8;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/mobi/common/javascript/Promise;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;


# direct methods
.method constructor <init>(Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r8;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/r8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    const-string v0, "PasskeyJavaScriptBridge"

    const-string v1, "onError is called for CreateCredential"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->createPasskeyEnrollmentError(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r8;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->constructJSResult()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r8;->b:Lcom/amazon/identity/auth/device/ob;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->getErrorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/r8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "PasskeyJavaScriptBridge"

    check-cast p1, Landroidx/credentials/CreateCredentialResponse;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :try_start_0
    const-string v3, "onResult is called for CreateCredential"

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    invoke-virtual {p1}, Landroidx/credentials/CreatePublicKeyCredentialResponse;->getRegistrationResponseJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "jsBridgeVersion"

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/r8;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/r8;->b:Lcom/amazon/identity/auth/device/ob;

    const-string v3, "Success"

    invoke-virtual {p1, v3, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/r8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Something went wrong processing CreateCredentialResponse"

    invoke-static {v0, v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->CREDENTIAL_MANAGER_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r8;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->constructJSResult()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r8;->b:Lcom/amazon/identity/auth/device/ob;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->getErrorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/r8;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void
.end method
