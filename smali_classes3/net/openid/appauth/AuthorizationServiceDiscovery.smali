.class public Lnet/openid/appauth/AuthorizationServiceDiscovery;
.super Ljava/lang/Object;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
    }
.end annotation


# static fields
.field static final ACR_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final AUTHORIZATION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

.field static final CLAIMS_LOCALES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final CLAIMS_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

.field static final CLAIMS_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final CLAIM_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final DISPLAY_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final END_SESSION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

.field static final GRANT_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final ID_TOKEN_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final ID_TOKEN_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final ID_TOKEN_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final ISSUER:Lnet/openid/appauth/JsonUtil$StringField;

.field static final JWKS_URI:Lnet/openid/appauth/JsonUtil$UriField;

.field private static final MANDATORY_METADATA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final OP_POLICY_URI:Lnet/openid/appauth/JsonUtil$UriField;

.field static final OP_TOS_URI:Lnet/openid/appauth/JsonUtil$UriField;

.field static final REGISTRATION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

.field static final REQUEST_OBJECT_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final REQUEST_OBJECT_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final REQUEST_OBJECT_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final REQUEST_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

.field static final REQUEST_URI_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

.field static final REQUIRE_REQUEST_URI_REGISTRATION:Lnet/openid/appauth/JsonUtil$BooleanField;

.field static final RESPONSE_MODES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final RESPONSE_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final SCOPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final SERVICE_DOCUMENTATION:Lnet/openid/appauth/JsonUtil$UriField;

.field static final SUBJECT_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final TOKEN_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

.field static final TOKEN_ENDPOINT_AUTH_METHODS_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final TOKEN_ENDPOINT_AUTH_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final UI_LOCALES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final USERINFO_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final USERINFO_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

.field static final USERINFO_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

.field static final USERINFO_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;


# instance fields
.field public final docJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "issuer"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->str(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringField;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ISSUER:Lnet/openid/appauth/JsonUtil$StringField;

    const-string v1, "authorization_endpoint"

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->AUTHORIZATION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    const-string/jumbo v2, "token_endpoint"

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->TOKEN_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v2, "end_session_endpoint"

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->END_SESSION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    const-string/jumbo v2, "userinfo_endpoint"

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->USERINFO_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v2, "jwks_uri"

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->JWKS_URI:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v3, "registration_endpoint"

    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REGISTRATION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    const-string/jumbo v3, "scopes_supported"

    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->SCOPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v3, "response_types_supported"

    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->RESPONSE_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v4, "response_modes_supported"

    invoke-static {v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->RESPONSE_MODES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "authorization_code"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "implicit"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "grant_types_supported"

    invoke-static {v6, v5}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationServiceDiscovery;->GRANT_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v5, "acr_values_supported"

    invoke-static {v5}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ACR_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v5, "subject_types_supported"

    invoke-static {v5}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationServiceDiscovery;->SUBJECT_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "id_token_signing_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ID_TOKEN_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v9, "id_token_encryption_enc_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v10

    sput-object v10, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ID_TOKEN_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ID_TOKEN_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "userinfo_signing_alg_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->USERINFO_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "userinfo_encryption_alg_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->USERINFO_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "userinfo_encryption_enc_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->USERINFO_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "request_object_signing_alg_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_OBJECT_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "request_object_encryption_alg_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_OBJECT_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "request_object_encryption_enc_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_OBJECT_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v9, "client_secret_basic"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string/jumbo v10, "token_endpoint_auth_methods_supported"

    invoke-static {v10, v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->TOKEN_ENDPOINT_AUTH_METHODS_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "token_endpoint_auth_signing_alg_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->TOKEN_ENDPOINT_AUTH_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v9, "display_values_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->DISPLAY_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v9, "normal"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "claim_types_supported"

    invoke-static {v10, v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->CLAIM_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v9, "claims_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->CLAIMS_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "service_documentation"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->SERVICE_DOCUMENTATION:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v9, "claims_locales_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->CLAIMS_LOCALES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string/jumbo v9, "ui_locales_supported"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->UI_LOCALES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v9, "claims_parameter_supported"

    invoke-static {v9, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->bool(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->CLAIMS_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

    const-string/jumbo v9, "request_parameter_supported"

    invoke-static {v9, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->bool(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

    const-string/jumbo v9, "request_uri_parameter_supported"

    invoke-static {v9, v8}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->bool(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_URI_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

    const-string/jumbo v9, "require_request_uri_registration"

    invoke-static {v9, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->bool(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUIRE_REQUEST_URI_REGISTRATION:Lnet/openid/appauth/JsonUtil$BooleanField;

    const-string v9, "op_policy_uri"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->OP_POLICY_URI:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v9, "op_tos_uri"

    invoke-static {v9}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationServiceDiscovery;->OP_TOS_URI:Lnet/openid/appauth/JsonUtil$UriField;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/String;

    iget-object v0, v0, Lnet/openid/appauth/JsonUtil$StringField;->key:Ljava/lang/String;

    aput-object v0, v9, v7

    iget-object v0, v1, Lnet/openid/appauth/JsonUtil$UriField;->key:Ljava/lang/String;

    aput-object v0, v9, v8

    iget-object v0, v2, Lnet/openid/appauth/JsonUtil$UriField;->key:Ljava/lang/String;

    aput-object v0, v9, v4

    const/4 v0, 0x3

    iget-object v1, v3, Lnet/openid/appauth/JsonUtil$StringListField;->key:Ljava/lang/String;

    aput-object v1, v9, v0

    const/4 v0, 0x4

    iget-object v1, v5, Lnet/openid/appauth/JsonUtil$StringListField;->key:Ljava/lang/String;

    aput-object v1, v9, v0

    const/4 v0, 0x5

    iget-object v1, v6, Lnet/openid/appauth/JsonUtil$StringListField;->key:Ljava/lang/String;

    aput-object v1, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->MANDATORY_METADATA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveryDoc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    sget-object p1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->MANDATORY_METADATA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;

    invoke-direct {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static bool(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    new-instance v0, Lnet/openid/appauth/JsonUtil$BooleanField;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/JsonUtil$BooleanField;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/openid/appauth/JsonUtil$Field<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/JsonUtil;->get(Lorg/json/JSONObject;Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/openid/appauth/JsonUtil$ListField<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/JsonUtil;->get(Lorg/json/JSONObject;Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static str(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringField;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Lnet/openid/appauth/JsonUtil$StringField;

    invoke-direct {v0, p0}, Lnet/openid/appauth/JsonUtil$StringField;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static strList(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {v0, p0}, Lnet/openid/appauth/JsonUtil$StringListField;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static strList(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/JsonUtil$StringListField;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/JsonUtil$StringListField;"
        }
    .end annotation

    new-instance v0, Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/JsonUtil$StringListField;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static uri(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {v0, p0}, Lnet/openid/appauth/JsonUtil$UriField;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAcrValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ACR_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->AUTHORIZATION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getClaimTypesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->CLAIM_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClaimsLocalesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->CLAIMS_LOCALES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClaimsSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->CLAIMS_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->DISPLAY_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEndSessionEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->END_SESSION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getGrantTypesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->GRANT_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdTokenEncryptionAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ID_TOKEN_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdTokenEncryptionEncodingValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ID_TOKEN_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdTokenSigningAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ID_TOKEN_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->ISSUER:Lnet/openid/appauth/JsonUtil$StringField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJwksUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->JWKS_URI:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getOpPolicyUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->OP_POLICY_URI:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getOpTosUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->OP_TOS_URI:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getRegistrationEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REGISTRATION_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getRequestObjectEncryptionAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_OBJECT_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestObjectEncryptionEncodingValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_OBJECT_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestObjectSigningAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_OBJECT_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseModesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->RESPONSE_MODES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTypesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->RESPONSE_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScopesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->SCOPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDocumentation()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->SERVICE_DOCUMENTATION:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getSubjectTypesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->SUBJECT_TYPES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTokenEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->TOKEN_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getTokenEndpointAuthMethodsSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->TOKEN_ENDPOINT_AUTH_METHODS_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTokenEndpointAuthSigningAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->TOKEN_ENDPOINT_AUTH_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUiLocalesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->UI_LOCALES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfoEncryptionAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->USERINFO_ENCRYPTION_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfoEncryptionEncodingValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->USERINFO_ENCRYPTION_ENC_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfoEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->USERINFO_ENDPOINT:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getUserinfoSigningAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->USERINFO_SIGNING_ALG_VALUES_SUPPORTED:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$ListField;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isClaimsParameterSupported()Z
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->CLAIMS_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRequestParameterSupported()Z
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRequestUriParameterSupported()Z
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUEST_URI_PARAMETER_SUPPORTED:Lnet/openid/appauth/JsonUtil$BooleanField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requireRequestUriRegistration()Z
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->REQUIRE_REQUEST_URI_REGISTRATION:Lnet/openid/appauth/JsonUtil$BooleanField;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->get(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
