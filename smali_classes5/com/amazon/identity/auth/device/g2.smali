.class public final Lcom/amazon/identity/auth/device/g2;
.super Lcom/amazon/identity/auth/device/u5;
.source "DCP"


# static fields
.field private static final g:Ljava/util/Random;


# instance fields
.field private final c:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/amazon/identity/auth/device/g6;

.field private f:Lcom/amazon/identity/auth/device/api/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/g2;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "AuthenticatorJavaScriptBridge"

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/u5;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/fido/Fido;->getFido2ApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/g2;->c:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    const-string v0, "fido_authenticator_credential_namespace"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2;->e:Lcom/amazon/identity/auth/device/g6;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/g2;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/g2;->c:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/g2;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/Promise;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
    .locals 5

    const-string/jumbo v0, "rpId"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GetAssertionWithAuthenticatorCredential:UsingDefaultRP_ID"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    :cond_0
    const-string p1, "amazon.com"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setRpId(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    const-string p1, "challenge"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;

    const-string p1, "allowCredentials"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->setAllowList(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    move-result-object p0

    return-object p0

    :catch_0
    const-string/jumbo p0, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    const-string p1, "JSONException while parsing get assertion options"

    invoke-interface {p2, p0, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/g2;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2;->f:Lcom/amazon/identity/auth/device/api/Callback;

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/g2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/g2;->d:Landroid/content/Context;

    return-object p0
.end method

.method static b(Lcom/amazon/identity/auth/device/g2;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/Promise;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 5

    const-string v0, "Amazon Customer"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "rp"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v4, v3, p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setRp(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const/16 p1, 0x20

    new-array p1, p1, [B

    sget-object v3, Lcom/amazon/identity/auth/device/g2;->g:Ljava/util/Random;

    invoke-virtual {v3, p1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v3, p1, v0, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setUser(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const-string p1, "challenge"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    const-string/jumbo p1, "pubKeyCredParams"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "alg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setParameters(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setAttachment(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAuthenticatorSelection(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    const-string v0, "Exception occurred while creating credential creation options"

    invoke-interface {p2, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v1

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "{\"error\":\"Invalid_Input_Param\",\"errorMessage\":\"The API input is invalid JSON\"}"

    const-string p1, "JSONException occurred while parsing input for credential creation options"

    invoke-interface {p2, p0, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/g2;)Lcom/amazon/identity/auth/device/g6;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/g2;->e:Lcom/amazon/identity/auth/device/g6;

    return-object p0
.end method


# virtual methods
.method public createAuthenticatorCredential(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/g2$b;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/g2$b;-><init>(Lcom/amazon/identity/auth/device/g2;Ljava/lang/String;)V

    const-string v1, "createAuthenticatorCredential"

    invoke-virtual {p0, v1, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method

.method public getAssertionWithAuthenticatorCredential(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/g2$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/g2$a;-><init>(Lcom/amazon/identity/auth/device/g2;Ljava/lang/String;)V

    const-string v1, "getAssertionWithAuthenticatorCredential"

    invoke-virtual {p0, v1, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method

.method public isAuthenticatorCredentialAvailable(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/g2$c;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/g2$c;-><init>(Lcom/amazon/identity/auth/device/g2;)V

    const-string v1, "isAuthenticatorCredentialAvailable"

    invoke-virtual {p0, v1, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method

.method public isUserVerifyingPlatformAuthenticatorAvailable(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/g2$d;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/g2$d;-><init>(Lcom/amazon/identity/auth/device/g2;)V

    const-string v1, "isUserVerifyingPlatformAuthenticatorAvailable"

    invoke-virtual {p0, v1, p1, v0}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;)V

    return-void
.end method
