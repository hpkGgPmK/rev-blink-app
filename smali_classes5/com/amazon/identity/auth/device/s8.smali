.class final Lcom/amazon/identity/auth/device/s8;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field final synthetic b:Lcom/amazon/identity/mobi/common/javascript/Promise;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/device/s8;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/s8;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/s8;->a:Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    const-string v0, "PasskeyJavaScriptBridge"

    const-string v1, "onError is called for GetCredential"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->createPasskeyAuthenticationError(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s8;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->constructJSResult()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s8;->c:Lcom/amazon/identity/auth/device/ob;

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

    iget-object p1, p0, Lcom/amazon/identity/auth/device/s8;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "PasskeyJavaScriptBridge"

    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    const-string v1, "GetCredential response type: "

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_0
    const-string v4, "onResult is called for GetCredential"

    invoke-static {v0, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    const-string v4, ""

    instance-of v5, p1, Landroidx/credentials/PublicKeyCredential;

    if-eqz v5, :cond_0

    move-object v4, p1

    check-cast v4, Landroidx/credentials/PublicKeyCredential;

    invoke-virtual {v4}, Landroidx/credentials/PublicKeyCredential;->getAuthenticationResponseJson()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v5, p1, Landroidx/credentials/PasswordCredential;

    if-eqz v5, :cond_1

    move-object v4, p1

    check-cast v4, Landroidx/credentials/PasswordCredential;

    invoke-virtual {v4}, Landroidx/credentials/PasswordCredential;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/credentials/PasswordCredential;

    invoke-virtual {v5}, Landroidx/credentials/PasswordCredential;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/amazon/identity/auth/device/t8;->a()Lcom/amazon/identity/auth/device/t8$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/amazon/identity/auth/device/t8$a;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t8$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/amazon/identity/auth/device/t8$a;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t8$a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/amazon/identity/auth/device/s8;->a:Z

    invoke-virtual {v4, v5}, Lcom/amazon/identity/auth/device/t8$a;->a(Z)Lcom/amazon/identity/auth/device/t8$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/t8$a;->a()Lcom/amazon/identity/auth/device/t8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/t8;->b()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "jsBridgeVersion"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s8;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/s8;->c:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "Success"

    invoke-virtual {p1, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/s8;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Something went wrong processing GetCredentialResponse"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->CREDENTIAL_MANAGER_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s8;->b:Lcom/amazon/identity/mobi/common/javascript/Promise;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->constructJSResult()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s8;->c:Lcom/amazon/identity/auth/device/ob;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failure:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->getErrorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/s8;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void
.end method
