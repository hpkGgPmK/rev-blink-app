.class public Lnet/openid/appauth/AuthorizationServiceConfiguration;
.super Ljava/lang/Object;
.source "AuthorizationServiceConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;,
        Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;
    }
.end annotation


# static fields
.field private static final KEY_AUTHORIZATION_ENDPOINT:Ljava/lang/String; = "authorizationEndpoint"

.field private static final KEY_DISCOVERY_DOC:Ljava/lang/String; = "discoveryDoc"

.field private static final KEY_END_SESSION_ENPOINT:Ljava/lang/String; = "endSessionEndpoint"

.field private static final KEY_REGISTRATION_ENDPOINT:Ljava/lang/String; = "registrationEndpoint"

.field private static final KEY_TOKEN_ENDPOINT:Ljava/lang/String; = "tokenEndpoint"

.field public static final OPENID_CONFIGURATION_RESOURCE:Ljava/lang/String; = "openid-configuration"

.field public static final WELL_KNOWN_PATH:Ljava/lang/String; = ".well-known"


# instance fields
.field public final authorizationEndpoint:Landroid/net/Uri;

.field public final discoveryDoc:Lnet/openid/appauth/AuthorizationServiceDiscovery;

.field public final endSessionEndpoint:Landroid/net/Uri;

.field public final registrationEndpoint:Landroid/net/Uri;

.field public final tokenEndpoint:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authorizationEndpoint",
            "tokenEndpoint"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authorizationEndpoint",
            "tokenEndpoint",
            "registrationEndpoint"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "authorizationEndpoint",
            "tokenEndpoint",
            "registrationEndpoint",
            "endSessionEndpoint"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    invoke-static {p2}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    iput-object p3, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    iput-object p4, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->endSessionEndpoint:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->discoveryDoc:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveryDoc"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "docJson cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->discoveryDoc:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->getAuthorizationEndpoint()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->getTokenEndpoint()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->getRegistrationEndpoint()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->getEndSessionEndpoint()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->endSessionEndpoint:Landroid/net/Uri;

    return-void
.end method

.method static buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openIdConnectIssuerUri"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, ".well-known"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "openid-configuration"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static fetchFromIssuer(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "openIdConnectIssuerUri",
            "callback"
        }
    .end annotation

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V

    return-void
.end method

.method public static fetchFromIssuer(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "openIdConnectIssuerUri",
            "callback",
            "connectionBuilder"
        }
    .end annotation

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void
.end method

.method public static fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "openIdConnectDiscoveryUri",
            "callback"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->INSTANCE:Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;

    invoke-static {p0, p1, v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void
.end method

.method public static fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "openIdConnectDiscoveryUri",
            "callback",
            "connectionBuilder"
        }
    .end annotation

    const-string v0, "openIDConnectDiscoveryUri cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectionBuilder must not be null"

    invoke-static {p2, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;

    invoke-direct {v0, p0, p2, p1}, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;-><init>(Landroid/net/Uri;Lnet/openid/appauth/connectivity/ConnectionBuilder;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lnet/openid/appauth/AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationServiceConfiguration;
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

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fromJson(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationServiceConfiguration;
    .locals 5
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

    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discoveryDoc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-direct {p0, v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    :try_end_0
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required field in discovery doc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;->getMissingField()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "missing authorizationEndpoint"

    invoke-static {v1, v2}, Lnet/openid/appauth/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string/jumbo v1, "tokenEndpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "missing tokenEndpoint"

    invoke-static {v2, v3}, Lnet/openid/appauth/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v2, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->getUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->getUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registrationEndpoint"

    invoke-static {p0, v3}, Lnet/openid/appauth/JsonUtil;->getUriIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "endSessionEndpoint"

    invoke-static {p0, v4}, Lnet/openid/appauth/JsonUtil;->getUriIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v0, v1, v3, p0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tokenEndpoint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "registrationEndpoint"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->endSessionEndpoint:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v2, "endSessionEndpoint"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->discoveryDoc:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    if-eqz v1, :cond_2

    const-string v2, "discoveryDoc"

    iget-object v1, v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
