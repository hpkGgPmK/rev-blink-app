.class public Lnet/openid/appauth/AuthorizationRequest;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"

# interfaces
.implements Lnet/openid/appauth/AuthorizationManagementRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationRequest$Builder;,
        Lnet/openid/appauth/AuthorizationRequest$ResponseMode;,
        Lnet/openid/appauth/AuthorizationRequest$Scope;,
        Lnet/openid/appauth/AuthorizationRequest$Prompt;,
        Lnet/openid/appauth/AuthorizationRequest$Display;
    }
.end annotation


# static fields
.field private static final BUILT_IN_PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CODE_CHALLENGE_METHOD_PLAIN:Ljava/lang/String; = "plain"

.field public static final CODE_CHALLENGE_METHOD_S256:Ljava/lang/String; = "S256"

.field private static final KEY_ADDITIONAL_PARAMETERS:Ljava/lang/String; = "additionalParameters"

.field private static final KEY_CLAIMS:Ljava/lang/String; = "claims"

.field private static final KEY_CLAIMS_LOCALES:Ljava/lang/String; = "claimsLocales"

.field private static final KEY_CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final KEY_CODE_VERIFIER:Ljava/lang/String; = "codeVerifier"

.field private static final KEY_CODE_VERIFIER_CHALLENGE:Ljava/lang/String; = "codeVerifierChallenge"

.field private static final KEY_CODE_VERIFIER_CHALLENGE_METHOD:Ljava/lang/String; = "codeVerifierChallengeMethod"

.field private static final KEY_CONFIGURATION:Ljava/lang/String; = "configuration"

.field private static final KEY_DISPLAY:Ljava/lang/String; = "display"

.field private static final KEY_LOGIN_HINT:Ljava/lang/String; = "login_hint"

.field private static final KEY_NONCE:Ljava/lang/String; = "nonce"

.field private static final KEY_PROMPT:Ljava/lang/String; = "prompt"

.field private static final KEY_REDIRECT_URI:Ljava/lang/String; = "redirectUri"

.field private static final KEY_RESPONSE_MODE:Ljava/lang/String; = "responseMode"

.field private static final KEY_RESPONSE_TYPE:Ljava/lang/String; = "responseType"

.field private static final KEY_SCOPE:Ljava/lang/String; = "scope"

.field private static final KEY_STATE:Ljava/lang/String; = "state"

.field private static final KEY_UI_LOCALES:Ljava/lang/String; = "ui_locales"

.field static final PARAM_CLAIMS:Ljava/lang/String; = "claims"

.field static final PARAM_CLAIMS_LOCALES:Ljava/lang/String; = "claims_locales"

.field static final PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field static final PARAM_CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field static final PARAM_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field static final PARAM_DISPLAY:Ljava/lang/String; = "display"

.field static final PARAM_LOGIN_HINT:Ljava/lang/String; = "login_hint"

.field static final PARAM_NONCE:Ljava/lang/String; = "nonce"

.field static final PARAM_PROMPT:Ljava/lang/String; = "prompt"

.field static final PARAM_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field static final PARAM_RESPONSE_MODE:Ljava/lang/String; = "response_mode"

.field static final PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field static final PARAM_SCOPE:Ljava/lang/String; = "scope"

.field static final PARAM_STATE:Ljava/lang/String; = "state"

.field static final PARAM_UI_LOCALES:Ljava/lang/String; = "ui_locales"


# instance fields
.field public final additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final claims:Lorg/json/JSONObject;

.field public final claimsLocales:Ljava/lang/String;

.field public final clientId:Ljava/lang/String;

.field public final codeVerifier:Ljava/lang/String;

.field public final codeVerifierChallenge:Ljava/lang/String;

.field public final codeVerifierChallengeMethod:Ljava/lang/String;

.field public final configuration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field public final display:Ljava/lang/String;

.field public final loginHint:Ljava/lang/String;

.field public final nonce:Ljava/lang/String;

.field public final prompt:Ljava/lang/String;

.field public final redirectUri:Landroid/net/Uri;

.field public final responseMode:Ljava/lang/String;

.field public final responseType:Ljava/lang/String;

.field public final scope:Ljava/lang/String;

.field public final state:Ljava/lang/String;

.field public final uiLocales:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "client_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "code_challenge"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "code_challenge_method"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "display"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "login_hint"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ui_locales"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "redirect_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "response_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "response_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "scope"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "state"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "claims"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "claims_locales"

    aput-object v2, v0, v1

    invoke-static {v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->builtInParams([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationRequest;->BUILT_IN_PARAMS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "clientId",
            "responseType",
            "redirectUri",
            "display",
            "loginHint",
            "prompt",
            "uiLocales",
            "scope",
            "state",
            "nonce",
            "codeVerifier",
            "codeVerifierChallenge",
            "codeVerifierChallengeMethod",
            "responseMode",
            "claims",
            "claimsLocales",
            "additionalParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest;->configuration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iput-object p2, p0, Lnet/openid/appauth/AuthorizationRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lnet/openid/appauth/AuthorizationRequest;->responseType:Ljava/lang/String;

    iput-object p4, p0, Lnet/openid/appauth/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest;->additionalParameters:Ljava/util/Map;

    iput-object p5, p0, Lnet/openid/appauth/AuthorizationRequest;->display:Ljava/lang/String;

    iput-object p6, p0, Lnet/openid/appauth/AuthorizationRequest;->loginHint:Ljava/lang/String;

    iput-object p7, p0, Lnet/openid/appauth/AuthorizationRequest;->prompt:Ljava/lang/String;

    iput-object p8, p0, Lnet/openid/appauth/AuthorizationRequest;->uiLocales:Ljava/lang/String;

    iput-object p9, p0, Lnet/openid/appauth/AuthorizationRequest;->scope:Ljava/lang/String;

    iput-object p10, p0, Lnet/openid/appauth/AuthorizationRequest;->state:Ljava/lang/String;

    iput-object p11, p0, Lnet/openid/appauth/AuthorizationRequest;->nonce:Ljava/lang/String;

    iput-object p12, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    iput-object p13, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifierChallenge:Ljava/lang/String;

    iput-object p14, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    iput-object p15, p0, Lnet/openid/appauth/AuthorizationRequest;->responseMode:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest;->claims:Lorg/json/JSONObject;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest;->claimsLocales:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/AuthorizationRequest$1;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lnet/openid/appauth/AuthorizationRequest;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationRequest;->BUILT_IN_PARAMS:Ljava/util/Set;

    return-object v0
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest;
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

    const-string v0, "json string cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationRequest;->jsonDeserialize(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationRequest;
    .locals 21
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

    move-object/from16 v0, p0

    const-string v1, "json cannot be null"

    invoke-static {v0, v1}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnet/openid/appauth/AuthorizationRequest;

    const-string v1, "configuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fromJson(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v3

    const-string v1, "clientId"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "responseType"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "redirectUri"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v1, "display"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "login_hint"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "prompt"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "ui_locales"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "scope"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "state"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "codeVerifier"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "codeVerifierChallenge"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "codeVerifierChallengeMethod"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v1, "responseMode"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "claims"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getJsonObjectIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v1, "claimsLocales"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "additionalParameters"

    invoke-static {v0, v1}, Lnet/openid/appauth/JsonUtil;->getStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lnet/openid/appauth/AuthorizationRequest;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public getClaimsLocales()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationRequest;->claimsLocales:Ljava/lang/String;

    invoke-static {v0}, Lnet/openid/appauth/AsciiStringListUtil;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPromptValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationRequest;->prompt:Ljava/lang/String;

    invoke-static {v0}, Lnet/openid/appauth/AsciiStringListUtil;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationRequest;->scope:Ljava/lang/String;

    invoke-static {v0}, Lnet/openid/appauth/AsciiStringListUtil;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationRequest;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUiLocales()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationRequest;->uiLocales:Ljava/lang/String;

    invoke-static {v0}, Lnet/openid/appauth/AsciiStringListUtil;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->configuration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "clientId"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->clientId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "responseType"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->responseType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->display:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_hint"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->loginHint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->scope:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->prompt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ui_locales"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->uiLocales:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->state:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nonce"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->nonce:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifier"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifierChallenge"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifierChallenge:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifierChallengeMethod"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "responseMode"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->responseMode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "claims"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->claims:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "claimsLocales"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->claimsLocales:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->additionalParameters:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationRequest;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationRequest;->configuration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "response_type"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->responseType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "display"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->display:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "login_hint"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->loginHint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "prompt"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->prompt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "ui_locales"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->uiLocales:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->state:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nonce"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->nonce:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->scope:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "response_mode"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->responseMode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "code_challenge"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifierChallenge:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "code_challenge_method"

    iget-object v3, p0, Lnet/openid/appauth/AuthorizationRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "claims"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->claims:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "claims_locales"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->claimsLocales:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->additionalParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
