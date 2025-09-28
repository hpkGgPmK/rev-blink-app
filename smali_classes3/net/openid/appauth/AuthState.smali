.class public Lnet/openid/appauth/AuthState;
.super Ljava/lang/Object;
.source "AuthState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthState$AuthStateAction;
    }
.end annotation


# static fields
.field public static final EXPIRY_TIME_TOLERANCE_MS:I = 0xea60

.field private static final KEY_AUTHORIZATION_EXCEPTION:Ljava/lang/String; = "mAuthorizationException"

.field private static final KEY_CONFIG:Ljava/lang/String; = "config"

.field private static final KEY_LAST_AUTHORIZATION_RESPONSE:Ljava/lang/String; = "lastAuthorizationResponse"

.field private static final KEY_LAST_REGISTRATION_RESPONSE:Ljava/lang/String; = "lastRegistrationResponse"

.field private static final KEY_LAST_TOKEN_RESPONSE:Ljava/lang/String; = "mLastTokenResponse"

.field private static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refreshToken"

.field private static final KEY_SCOPE:Ljava/lang/String; = "scope"


# instance fields
.field private mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

.field private mConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field private mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

.field private mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

.field private mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

.field private mNeedsTokenRefreshOverride:Z

.field private mPendingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/openid/appauth/AuthState$AuthStateAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingActionsSyncObject:Ljava/lang/Object;

.field private mRefreshToken:Ljava/lang/String;

.field private mScope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->mPendingActionsSyncObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authResponse",
            "authError"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->mPendingActionsSyncObject:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "exactly one of authResponse or authError should be non-null"

    invoke-static {v0, v1}, Lnet/openid/appauth/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->mPendingActions:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lnet/openid/appauth/AuthState;->update(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authResponse",
            "tokenResponse",
            "authException"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/AuthState;-><init>(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V

    invoke-virtual {p0, p2, p3}, Lnet/openid/appauth/AuthState;->update(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->mPendingActionsSyncObject:Ljava/lang/Object;

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/RegistrationResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regResponse"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->mPendingActionsSyncObject:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthState;->update(Lnet/openid/appauth/RegistrationResponse;)V

    return-void
.end method

.method static synthetic access$002(Lnet/openid/appauth/AuthState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/openid/appauth/AuthState;->mNeedsTokenRefreshOverride:Z

    return p1
.end method

.method static synthetic access$100(Lnet/openid/appauth/AuthState;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnet/openid/appauth/AuthState;->mPendingActionsSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lnet/openid/appauth/AuthState;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/openid/appauth/AuthState;->mPendingActions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lnet/openid/appauth/AuthState;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mPendingActions:Ljava/util/List;

    return-object p1
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lnet/openid/appauth/AuthState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/AuthState;->jsonDeserialize(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthState;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthState;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnet/openid/appauth/AuthState;

    invoke-direct {v0}, Lnet/openid/appauth/AuthState;-><init>()V

    const-string v1, "refreshToken"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    const-string/jumbo v1, "scope"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->mScope:Ljava/lang/String;

    const-string v1, "config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fromJson(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->mConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    :cond_0
    const-string v1, "mAuthorizationException"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationException;->fromJson(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    :cond_1
    const-string v1, "lastAuthorizationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    :cond_2
    const-string v1, "mLastTokenResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/TokenResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lnet/openid/appauth/TokenResponse;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    :cond_3
    const-string v1, "lastRegistrationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/RegistrationResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse;

    move-result-object p0

    iput-object p0, v0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public createTokenRefreshRequest()Lnet/openid/appauth/TokenRequest;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthState;->createTokenRefreshRequest(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public createTokenRefreshRequest(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/TokenRequest;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_0

    new-instance v0, Lnet/openid/appauth/TokenRequest$Builder;

    iget-object v1, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    iget-object v1, v1, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v1, v1, Lnet/openid/appauth/AuthorizationRequest;->configuration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v2, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    iget-object v2, v2, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v2, v2, Lnet/openid/appauth/AuthorizationRequest;->clientId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/TokenRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->setGrantType(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->setScope(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->setRefreshToken(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/openid/appauth/TokenRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/TokenRequest$Builder;->build()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authorization configuration available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No refresh token available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->accessToken:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getAccessTokenExpirationTime()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getAuthorizationException()Lnet/openid/appauth/AuthorizationException;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    return-object v0
.end method

.method public getAuthorizationServiceConfiguration()Lnet/openid/appauth/AuthorizationServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationRequest;->configuration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object v0
.end method

.method public getClientAuthentication()Lnet/openid/appauth/ClientAuthentication;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/openid/appauth/NoClientAuthentication;->INSTANCE:Lnet/openid/appauth/NoClientAuthentication;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    iget-object v0, v0, Lnet/openid/appauth/RegistrationResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lnet/openid/appauth/ClientSecretBasic;

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    iget-object v0, v0, Lnet/openid/appauth/RegistrationResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "client_secret_basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "client_secret_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;

    iget-object v1, p0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    iget-object v1, v1, Lnet/openid/appauth/RegistrationResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lnet/openid/appauth/ClientSecretBasic;

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lnet/openid/appauth/NoClientAuthentication;->INSTANCE:Lnet/openid/appauth/NoClientAuthentication;

    return-object v0

    :pswitch_2
    new-instance v0, Lnet/openid/appauth/ClientSecretPost;

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/ClientSecretPost;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x794555a5 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x4fcef9d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/openid/appauth/RegistrationResponse;->clientSecret:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientSecretExpirationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/openid/appauth/RegistrationResponse;->clientSecretExpiresAt:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->idToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->idToken:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->idToken:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getLastAuthorizationResponse()Lnet/openid/appauth/AuthorizationResponse;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    return-object v0
.end method

.method public getLastRegistrationResponse()Lnet/openid/appauth/RegistrationResponse;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    return-object v0
.end method

.method public getLastTokenResponse()Lnet/openid/appauth/TokenResponse;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    return-object v0
.end method

.method public getNeedsTokenRefresh()Z
    .locals 1

    sget-object v0, Lnet/openid/appauth/SystemClock;->INSTANCE:Lnet/openid/appauth/SystemClock;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthState;->getNeedsTokenRefresh(Lnet/openid/appauth/Clock;)Z

    move-result v0

    return v0
.end method

.method getNeedsTokenRefresh(Lnet/openid/appauth/Clock;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/openid/appauth/AuthState;->mNeedsTokenRefreshOverride:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getAccessTokenExpirationTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getAccessTokenExpirationTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, Lnet/openid/appauth/Clock;->getCurrentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public getParsedIdToken()Lnet/openid/appauth/IdToken;
    .locals 2

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getIdToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lnet/openid/appauth/IdToken;->from(Ljava/lang/String;)Lnet/openid/appauth/IdToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnet/openid/appauth/IdToken$IdTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mScope:Ljava/lang/String;

    invoke-static {v0}, Lnet/openid/appauth/AsciiStringListUtil;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasClientSecretExpired()Z
    .locals 1

    sget-object v0, Lnet/openid/appauth/SystemClock;->INSTANCE:Lnet/openid/appauth/SystemClock;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthState;->hasClientSecretExpired(Lnet/openid/appauth/Clock;)Z

    move-result v0

    return v0
.end method

.method hasClientSecretExpired(Lnet/openid/appauth/Clock;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getClientSecretExpirationTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getClientSecretExpirationTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getClientSecretExpirationTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lnet/openid/appauth/Clock;->getCurrentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public isAuthorized()Z
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getIdToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "refreshToken"

    iget-object v2, p0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/AuthState;->mScope:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthState;->mConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    if-eqz v1, :cond_0

    const-string v2, "config"

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_1

    const-string v2, "mAuthorizationException"

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationException;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v1, :cond_2

    const-string v2, "lastAuthorizationResponse"

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    if-eqz v1, :cond_3

    const-string v2, "mLastTokenResponse"

    invoke-virtual {v1}, Lnet/openid/appauth/TokenResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    if-eqz v1, :cond_4

    const-string v2, "lastRegistrationResponse"

    invoke-virtual {v1}, Lnet/openid/appauth/RegistrationResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Ljava/util/Map;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "refreshTokenAdditionalParams",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/openid/appauth/AuthState$AuthStateAction;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getClientAuthentication()Lnet/openid/appauth/ClientAuthentication;

    move-result-object v3

    sget-object v5, Lnet/openid/appauth/SystemClock;->INSTANCE:Lnet/openid/appauth/SystemClock;
    :try_end_0
    .catch Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lnet/openid/appauth/AuthState;->performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    :try_end_1
    .catch Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, p3

    :goto_0
    move-object p1, v0

    sget-object p2, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->CLIENT_ERROR:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p2, p1}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v6, p2, p2, p1}, Lnet/openid/appauth/AuthState$AuthStateAction;->execute(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "action"
        }
    .end annotation

    sget-object v2, Lnet/openid/appauth/NoClientAuthentication;->INSTANCE:Lnet/openid/appauth/NoClientAuthentication;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lnet/openid/appauth/SystemClock;->INSTANCE:Lnet/openid/appauth/SystemClock;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnet/openid/appauth/AuthState;->performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthState$AuthStateAction;)V

    return-void
.end method

.method public performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "clientAuth",
            "refreshTokenAdditionalParams",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationService;",
            "Lnet/openid/appauth/ClientAuthentication;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/openid/appauth/AuthState$AuthStateAction;",
            ")V"
        }
    .end annotation

    sget-object v4, Lnet/openid/appauth/SystemClock;->INSTANCE:Lnet/openid/appauth/SystemClock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/openid/appauth/AuthState;->performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthState$AuthStateAction;)V

    return-void
.end method

.method performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "service",
            "clientAuth",
            "refreshTokenAdditionalParams",
            "clock",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationService;",
            "Lnet/openid/appauth/ClientAuthentication;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/openid/appauth/Clock;",
            "Lnet/openid/appauth/AuthState$AuthStateAction;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "service cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client authentication cannot be null"

    invoke-static {p2, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additional params cannot be null"

    invoke-static {p3, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action cannot be null"

    invoke-static {p5, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Lnet/openid/appauth/AuthState;->getNeedsTokenRefresh(Lnet/openid/appauth/Clock;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getIdToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2, v0}, Lnet/openid/appauth/AuthState$AuthStateAction;->execute(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_0
    iget-object p4, p0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    if-nez p4, :cond_1

    sget-object p1, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->CLIENT_ERROR:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "No refresh token available and token have expired"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    invoke-interface {p5, v0, v0, p1}, Lnet/openid/appauth/AuthState$AuthStateAction;->execute(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_1
    iget-object p4, p0, Lnet/openid/appauth/AuthState;->mPendingActionsSyncObject:Ljava/lang/Object;

    const-string v0, "pending actions sync object cannot be null"

    invoke-static {p4, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lnet/openid/appauth/AuthState;->mPendingActionsSyncObject:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mPendingActions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->mPendingActions:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Lnet/openid/appauth/AuthState;->createTokenRefreshRequest(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;

    move-result-object p3

    new-instance p4, Lnet/openid/appauth/AuthState$1;

    invoke-direct {p4, p0}, Lnet/openid/appauth/AuthState$1;-><init>(Lnet/openid/appauth/AuthState;)V

    invoke-virtual {p1, p3, p2, p4}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "clientAuth",
            "action"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lnet/openid/appauth/SystemClock;->INSTANCE:Lnet/openid/appauth/SystemClock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnet/openid/appauth/AuthState;->performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthState$AuthStateAction;)V

    return-void
.end method

.method public setNeedsTokenRefresh(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsTokenRefresh"
        }
    .end annotation

    iput-boolean p1, p0, Lnet/openid/appauth/AuthState;->mNeedsTokenRefreshOverride:Z

    return-void
.end method

.method public update(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authResponse",
            "authException"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    const-string v2, "exactly one of authResponse or authException should be non-null"

    invoke-static {v0, v2}, Lnet/openid/appauth/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    iget p1, p2, Lnet/openid/appauth/AuthorizationException;->type:I

    if-ne p1, v1, :cond_2

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    const/4 p2, 0x0

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->mConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    iget-object p2, p1, Lnet/openid/appauth/AuthorizationResponse;->scope:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lnet/openid/appauth/AuthorizationResponse;->scope:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object p1, p1, Lnet/openid/appauth/AuthorizationRequest;->scope:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mScope:Ljava/lang/String;

    return-void
.end method

.method public update(Lnet/openid/appauth/RegistrationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regResponse"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mLastRegistrationResponse:Lnet/openid/appauth/RegistrationResponse;

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->getAuthorizationServiceConfiguration()Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mConfig:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mScope:Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mLastAuthorizationResponse:Lnet/openid/appauth/AuthorizationResponse;

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    return-void
.end method

.method public update(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenResponse",
            "authException"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v0, v1}, Lnet/openid/appauth/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    if-eqz v0, :cond_2

    const-string v1, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/openid/appauth/internal/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    :cond_2
    if-eqz p2, :cond_3

    iget p1, p2, Lnet/openid/appauth/AuthorizationException;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->mAuthorizationException:Lnet/openid/appauth/AuthorizationException;

    return-void

    :cond_3
    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mLastTokenResponse:Lnet/openid/appauth/TokenResponse;

    iget-object p2, p1, Lnet/openid/appauth/TokenResponse;->scope:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lnet/openid/appauth/TokenResponse;->scope:Ljava/lang/String;

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->mScope:Ljava/lang/String;

    :cond_4
    iget-object p2, p1, Lnet/openid/appauth/TokenResponse;->refreshToken:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lnet/openid/appauth/TokenResponse;->refreshToken:Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->mRefreshToken:Ljava/lang/String;

    :cond_5
    return-void
.end method
