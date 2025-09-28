.class public final Lcom/amazon/identity/auth/device/o8;
.super Lcom/amazon/identity/auth/device/v5;
.source "DCP"


# instance fields
.field private final c:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "PasskeyJavaScriptBridge"

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/v5;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/o8;->c:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/amazon/identity/auth/device/o8;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Start creating credential"

    const-string v1, "PasskeyJavaScriptBridge"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PasskeyJavaScriptBridge:createCredential"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/o8;->d:Landroid/os/Bundle;

    invoke-static {p3, v2}, Lcom/amazon/identity/auth/device/c4;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/amazon/identity/auth/device/p8;

    invoke-direct {v2, p0, p2, v0}, Lcom/amazon/identity/auth/device/p8;-><init>(Lcom/amazon/identity/auth/device/o8;Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/ob;)V

    :try_start_0
    const-string/jumbo p2, "publicKey"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/o8;->c:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;

    invoke-static {p3}, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->createUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->createCredentialAsync(Landroidx/credentials/CreatePublicKeyCredentialRequest;Ljava/net/URL;Lcom/amazon/identity/auth/device/l8;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Invalid input for CreateCredential"

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_REQUEST_JSON_PARSE_FAILED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/p8;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;)V

    return-void
.end method

.method final b(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 11

    const-string v0, "autofillMode"

    const-string v1, "Start getting credential"

    const-string v2, "PasskeyJavaScriptBridge"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PasskeyJavaScriptBridge:getCredential"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/o8;->d:Landroid/os/Bundle;

    invoke-static {p3, v3}, Lcom/amazon/identity/auth/device/c4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/amazon/identity/auth/device/q8;

    invoke-direct {v3, p0, p2, v1}, Lcom/amazon/identity/auth/device/q8;-><init>(Lcom/amazon/identity/auth/device/o8;Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/ob;)V

    :try_start_0
    const-string/jumbo p2, "preferImmediatelyAvailableCredentials"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v4, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v4}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    invoke-virtual {v4, p2}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferImmediatelyAvailableCredentials(Z)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object p2

    const-string v4, "passkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const-string/jumbo v7, "publicKey"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    move v9, v8

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v5, v4, v6, v9}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;)V

    invoke-virtual {p2, v5}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_1
    const-string v5, "password"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v0, Landroidx/credentials/GetPasswordOption;

    invoke-direct {v0}, Landroidx/credentials/GetPasswordOption;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    const-string v0, "Password autofill enabled so password option added to getCredential request"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_3
    if-nez v1, :cond_5

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, p1, v6, v1}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;)V

    invoke-virtual {p2, v0}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    :cond_5
    iget-object p1, p0, Lcom/amazon/identity/auth/device/o8;->c:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;

    invoke-virtual {p2}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object p2

    invoke-static {p3}, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->createUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v3}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->getCredentialAsync(Landroidx/credentials/GetCredentialRequest;Ljava/net/URL;Lcom/amazon/identity/auth/device/l8;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Invalid input for GetCredential"

    invoke-static {v2, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_REQUEST_JSON_PARSE_FAILED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-virtual {v3, p1}, Lcom/amazon/identity/auth/device/q8;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;)V

    return-void
.end method

.method public createCredential(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/o8$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/o8$a;-><init>(Lcom/amazon/identity/auth/device/o8;)V

    const-string v1, "IDENTITY_MOBILE_PASSKEY"

    const-string v2, "createCredential"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeWithEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method

.method public getCredential(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/o8$b;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/o8$b;-><init>(Lcom/amazon/identity/auth/device/o8;)V

    const-string v1, "IDENTITY_MOBILE_PASSKEY"

    const-string v2, "getCredential"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;->invokeWithEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method
