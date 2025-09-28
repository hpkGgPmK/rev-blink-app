.class public final enum Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/OAuthTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthTokenExchangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

.field public static final enum AuthorizationCodeToOAuthAccessTokenExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

.field public static final enum DMSTokenToOauthTokenExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

.field public static final enum OauthRefreshToAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

.field public static final enum OauthRefreshToCookieExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

.field public static final enum OauthRefreshToDelegationAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;


# instance fields
.field final mFailureMetric:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;
    .locals 5

    sget-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->DMSTokenToOauthTokenExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    sget-object v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    sget-object v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToCookieExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    sget-object v3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToDelegationAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    sget-object v4, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->AuthorizationCodeToOAuthAccessTokenExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    const/4 v1, 0x0

    const-string v2, "exchangeDMSCredentialsForOAuthTokenFailure"

    const-string v3, "DMSTokenToOauthTokenExchange"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->DMSTokenToOauthTokenExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    const/4 v1, 0x1

    const-string/jumbo v2, "refreshNormalOAuthTokenFailure"

    const-string v3, "OauthRefreshToAccessExchange"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    const/4 v1, 0x2

    const-string v2, "fetchCookiesFromServerFailure"

    const-string v3, "OauthRefreshToCookieExchange"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToCookieExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    const/4 v1, 0x3

    const-string/jumbo v2, "refreshDelegatedOAuthTokenFailure"

    const-string v3, "OauthRefreshToDelegationAccessExchange"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToDelegationAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    const/4 v1, 0x4

    const-string v2, "authorizationCodeToAccessTokenFailure"

    const-string v3, "AuthorizationCodeToOAuthAccessTokenExchange"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->AuthorizationCodeToOAuthAccessTokenExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    invoke-static {}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->$values()[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->$VALUES:[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->mFailureMetric:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->$VALUES:[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    return-object v0
.end method
