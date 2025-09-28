.class public final Lcom/amazon/identity/auth/device/token/OAuthTokenManager;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;,
        Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;,
        Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;
    }
.end annotation


# static fields
.field private static final j:J

.field private static final k:J

.field private static final l:Ljava/util/EnumSet;

.field private static final m:Ljava/util/HashSet;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

.field private final c:Lcom/amazon/identity/auth/device/storage/l;

.field private final d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private final e:Lcom/amazon/identity/auth/device/na;

.field private final f:Lcom/amazon/identity/auth/device/x6;

.field private final g:Lcom/amazon/identity/auth/device/token/h;

.field private final h:Lcom/amazon/identity/auth/device/token/i;

.field private final i:Lcom/amazon/identity/auth/device/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sput-wide v3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->j:J

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->k:J

    const-class v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->l:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A4ZP7ZC4PI6TO"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "A1Z88NGR2BK6A2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "A15996VY63BQ2D"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "A1XWJRHALS1REP"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "A1EIANJ7PNB0Q7"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "A2UONLFQW0PADH"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "A3EH2E0YZ30OD6"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "AQ24620N8QD5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "AZANTNEUTYY6L"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->m:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    const-string v1, "dcp_system"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    new-instance v4, Lcom/amazon/identity/auth/device/storage/l;

    invoke-direct {v4, p1}, Lcom/amazon/identity/auth/device/storage/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/amazon/identity/auth/device/da;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/da;-><init>()V

    new-instance v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v5, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/amazon/identity/auth/device/token/h;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/da;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/da;-><init>()V

    invoke-direct {v6, v0, v1}, Lcom/amazon/identity/auth/device/token/h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/da;)V

    new-instance v7, Lcom/amazon/identity/auth/device/x6;

    invoke-direct {v7, p1}, Lcom/amazon/identity/auth/device/x6;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/amazon/identity/auth/device/na;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/l;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/storage/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v0, v1}, Lcom/amazon/identity/auth/device/na;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/l;)V

    new-instance v9, Lcom/amazon/identity/auth/device/token/i;

    invoke-direct {v9, p1}, Lcom/amazon/identity/auth/device/token/i;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;Lcom/amazon/identity/mobi/common/utils/SystemWrapper;Lcom/amazon/identity/auth/device/storage/l;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/token/h;Lcom/amazon/identity/auth/device/x6;Lcom/amazon/identity/auth/device/na;Lcom/amazon/identity/auth/device/token/i;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/identity/mobi/common/utils/SystemWrapper;Lcom/amazon/identity/auth/device/storage/l;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/token/h;Lcom/amazon/identity/auth/device/x6;Lcom/amazon/identity/auth/device/na;Lcom/amazon/identity/auth/device/token/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->e:Lcom/amazon/identity/auth/device/na;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    new-instance p1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->f:Lcom/amazon/identity/auth/device/x6;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->h:Lcom/amazon/identity/auth/device/token/i;

    invoke-static {}, Lcom/amazon/identity/auth/device/nb;->a()Lcom/amazon/identity/auth/device/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v8, "An invalid response was received: %s"

    const-string v9, "A network error occurred: %s"

    const-string v10, "exchangeDMSCredentialsForOAuthTokenFailure:IOException"

    const-string v3, "Exchanging DMS token with exchange token endpoint: "

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exchange DMS token to OAuth token for package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v7, v5}, Lcom/amazon/identity/auth/device/ob;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OAuthTokenManager"

    invoke-static {v5, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :try_start_0
    const-string v4, "exchangeDMSCredentialsForOAuthToken"

    invoke-static {v5, v4}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v4

    new-instance v6, Lcom/amazon/identity/auth/device/token/h;

    iget-object v15, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v15}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v15

    new-instance v12, Lcom/amazon/identity/auth/device/da;

    invoke-direct {v12}, Lcom/amazon/identity/auth/device/da;-><init>()V

    invoke-direct {v6, v15, v12}, Lcom/amazon/identity/auth/device/token/h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/da;)V

    iget-object v12, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v15, Lcom/amazon/identity/auth/device/f8$b;

    invoke-direct {v15, v6, v12, v2, v0}, Lcom/amazon/identity/auth/device/f8$b;-><init>(Lcom/amazon/identity/auth/device/token/h;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/amazon/identity/auth/device/q7;->g()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/q7$a;->a()V

    iget-object v3, v6, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    iget-object v4, v6, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    const-string v6, "Response received for exchange DMS to OAuth end-point"

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v5, v3}, Lcom/amazon/identity/auth/device/token/h;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "exchangeDMSCredentialsForOAuthTokenSuccess"

    invoke-virtual {v7, v3, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v3, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/token/h;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)V

    if-eqz p4, :cond_1

    iget-object v0, v3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "Error Response: %s"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, "Null Json Response"

    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/token/h;->b(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v4

    sget-object v6, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->DMSTokenToOauthTokenExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    move-object v5, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "exchangeDMSCredentialsForOAuthTokenFailure:JSONException"

    invoke-virtual {v7, v1, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v11, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "exchangeDMSCredentialsForOAuthTokenFailure:ParseException"

    invoke-virtual {v7, v1, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v11, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v7, v10, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v1, "NetworkError9:OAuthTokenManager"

    invoke-virtual {v7, v1, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;->getAccountRecoverContextBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->CORRUPTED_DATABASE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v5

    new-instance v7, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v4, "MAP client side database is corrupted."

    const/4 v6, 0x0

    const-string v8, "RecoverAccount"

    invoke-direct {v7, v1, v8, v4, v6}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;->getAccountRecoverContextBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/t;

    move-result-object v8

    const-string v4, "MAP Database is corrupted"

    const-string v6, "MAP Database is corrupted"

    invoke-direct/range {v2 .. v8}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V

    throw v2

    :cond_4
    invoke-virtual {v7, v10, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v1, "NetworkError8:OAuthTokenManager"

    invoke-virtual {v7, v1, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/16 v2, 0x8

    const-string v3, "Given Account is currently not valid"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isAccountRegistered(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OAuthTokenManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    array-length v0, p4

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p4, v4

    iget-object v6, v5, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v7, p3}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, p1, p2, p3, v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)V

    iget-object v3, v5, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v7}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, p2, p3, v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)V

    goto :goto_1

    :cond_1
    const-string v5, "The device type is not supported for the package , ignoring..."

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "UNSUPPORTED_DEVICE_TYPE_FROM_SERVER"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p5, v5, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->e:Lcom/amazon/identity/auth/device/na;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/na;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/text/ParseException;

    const-string p2, "Can not get actor token from service response"

    invoke-direct {p1, p2, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(Ljava/lang/String;[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, v3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "OAuthTokenManager"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/text/ParseException;

    const-string p2, "Can not get actor token from service response"

    invoke-direct {p1, p2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v3, v1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    invoke-virtual {p1, v5, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static a(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/g6;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account_transfer_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timestamp_key_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {p0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getAccessTokenKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p4, p1, p3, p2}, Lcom/amazon/identity/auth/device/storage/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isAccountRegistered(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->b:I

    iget-object v1, p3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->c:Ljava/lang/String;

    iget-object p3, p3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v4, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-static {p2, v6}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getAccessTokenKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->e:Lcom/amazon/identity/auth/device/na;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/na;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "No access token received for package: "

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v1

    :try_start_0
    iget-object v2, p4, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->c:Ljava/lang/String;

    iget-object v3, p4, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->d:Ljava/lang/String;

    iget-object v4, p4, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget v0, p4, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->b:I

    iget-object p4, p4, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    add-long/2addr v7, v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v9, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v9}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "com.amazon.dcp.sso.token.oauth.amazon.actor.refresh_token"

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p4, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p3, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    monitor-exit v1

    return-void

    :cond_3
    const-string p1, "OAuthTokenManager"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.actor.refresh_token"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "actor_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "actor_sub_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actor_entity_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actor_converted_type"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/amazon/identity/auth/device/h0$a;

    invoke-direct {v2, v0, v1, p3}, Lcom/amazon/identity/auth/device/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "PandaOAuthExchangeRequestHelper"

    const-string v1, "Failed to parse actor info from the response. Just return null."

    invoke-static {v0, v1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    iget-object v0, v2, Lcom/amazon/identity/auth/device/h0$a;->a:Ljava/lang/String;

    const-string v1, "actor.sub.type"

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    iget-object v0, v2, Lcom/amazon/identity/auth/device/h0$a;->b:Ljava/lang/String;

    const-string v1, "actor.entity.type"

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    iget-object v0, v2, Lcom/amazon/identity/auth/device/h0$a;->c:Ljava/lang/String;

    const-string v1, "actor.converted.type"

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/l;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v2

    :try_start_0
    const-string v3, "OAuthTokenManager"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v3, p1}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "OAuthTokenManager"

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v5, p1, v4}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.amazon.dcp.sso.token.amazon.cookies."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v2, p1, v1}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getAccessTokenKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v2, p1, v0, v1}, Lcom/amazon/identity/auth/device/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V
    .locals 8

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p3, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/identity/auth/device/token/i$c;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/token/i$c;->e()Ljava/lang/String;

    move-result-object v6

    const-string v0, "OAuthTokenManager"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/token/i$c;->b()Lcom/amazon/identity/auth/device/token/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/i$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "OAuthTokenManager"

    const-string v3, "Store upgraded account refresh token."

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/i$b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v0, p3, v6, v2}, Lcom/amazon/identity/auth/device/storage/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    const-string v0, "OAuthTokenManager"

    const-string v2, "No valid upgraded token in the response, this should never happen!"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalidUpgradedAccountRefreshToken"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p5, v0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :goto_1
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/token/i$c;->a()Lcom/amazon/identity/auth/device/token/i$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/i$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "OAuthTokenManager"

    const-string v3, "Store upgraded account access token."

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/i$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v6, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "OAuthTokenManager"

    const-string v2, "Upgraded account access token is invalid, not store it."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthTokenManager"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/token/i$c;->d()Lcom/amazon/identity/auth/device/token/i$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/i$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "OAuthTokenManager"

    const-string v3, "Store upgraded actor refresh token."

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p4, v6, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "OAuthTokenManager"

    const-string v2, "Upgraded actor refresh token is invalid, not store it."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/token/i$c;->c()Lcom/amazon/identity/auth/device/token/i$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/token/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OAuthTokenManager"

    const-string v2, "Store upgraded actor access token."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/token/i$a;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/token/i$a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, p3

    move-object v5, p4

    const-string p2, "OAuthTokenManager"

    const-string p3, "Upgraded actor access token is invalid, not store it."

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object p3, v4

    move-object p4, v5

    goto/16 :goto_0

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    const-string v12, "An invalid response was received: %s"

    const-string v13, "A network error occurred: %s"

    const-string v14, "authorizationCodeToAccessTokenFailure:IOException"

    invoke-virtual/range {p2 .. p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    const-string v15, "OAuthTokenManager"

    invoke-static {v15}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v3, "authorizationCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x8

    const-string v6, "Given Account is currently not valid"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_5

    const-string v3, "AUTHORIZATION_CODE_TO_ACCESS_TOKEN"

    invoke-virtual {v11, v3, v7, v8}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v3, "Exchanging authorizationCode for access token with exchange token endpoint: "

    if-eqz p1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exchange AuthorizationCode to access token for package "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " due to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v11, v5}, Lcom/amazon/identity/auth/device/ob;->a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v6, "exchangeAuthorizationCodeForAccessToken"
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    invoke-static {v15, v6}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v16

    const-string v6, "authorization_code"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "code_verifier"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "code_challenge_method"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "client_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "client_domain"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    new-instance v3, Lcom/amazon/identity/auth/device/token/h;

    iget-object v5, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v5
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    new-instance v7, Lcom/amazon/identity/auth/device/da;

    invoke-direct {v7}, Lcom/amazon/identity/auth/device/da;-><init>()V

    invoke-direct {v3, v5, v7}, Lcom/amazon/identity/auth/device/token/h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/da;)V

    move-object v5, v4

    iget-object v4, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    move-object v7, v9

    move-object v9, v2

    new-instance v2, Lcom/amazon/identity/auth/device/f8$a;
    :try_end_2
    .catch Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v8, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object v10, v0

    move-object v0, v5

    move-object/from16 v5, p1

    :try_start_3
    invoke-direct/range {v2 .. v10}, Lcom/amazon/identity/auth/device/f8$a;-><init>(Lcom/amazon/identity/auth/device/token/h;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/q7;->g()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/q7$a;->a()V

    iget-object v5, v3, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    const-string v2, "Response received for exchanging authorizationCode to access token"

    invoke-static {v15, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v2, v5}, Lcom/amazon/identity/auth/device/token/h;->a(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "exchangeAuthorizationCodeForAccessTokenSuccess"

    invoke-virtual {v11, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/h;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v2, "Error Response: %s"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "Null Json Response"

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/h;->b(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v4

    sget-object v6, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->AuthorizationCodeToOAuthAccessTokenExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :catch_5
    move-exception v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-wide v13, v7

    :goto_2
    move-object/from16 v5, v17

    move-object/from16 v2, v18

    const/4 v6, 0x3

    goto :goto_6

    :catch_9
    move-exception v0

    move-wide v13, v7

    :goto_3
    const-string v2, "authorizationCodeToAccessTokenFailure:JSONException"

    invoke-virtual {v11, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v2

    :catch_a
    move-exception v0

    move-wide v13, v7

    :goto_4
    const-string v2, "authorizationCodeToAccessTokenFailure:ParseException"

    invoke-virtual {v11, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v2

    :catch_b
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-wide v13, v7

    :goto_5
    move-object/from16 v2, v18

    invoke-virtual {v11, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v2, "NetworkError9:OAuthTokenManager"

    invoke-virtual {v11, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v6, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V

    throw v2

    :catch_c
    move-exception v0

    move-object v5, v13

    move-object v2, v14

    const/4 v6, 0x3

    move-wide v13, v7

    :goto_6
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;->getAccountRecoverContextBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v19, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v20, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->CORRUPTED_DATABASE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v22

    new-instance v2, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    sget-object v3, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v4, "RecoverAccount"

    const-string v5, "MAP client side database is corrupted."

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;-><init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;->getAccountRecoverContextBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/t;

    move-result-object v25

    const-string v21, "MAP Database is corrupted"

    const-string v23, "MAP Database is corrupted"

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V

    throw v19

    :cond_3
    invoke-virtual {v11, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v2, "NetworkError8:OAuthTokenManager"

    invoke-virtual {v11, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v6, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {v0, v2, v6, v5, v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v3, p1

    move-wide v13, v7

    const/4 v7, 0x0

    invoke-direct {v1, v3, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v15}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v2, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshDMSTokenForOAuthToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Force refresh the DMS token for OAuth token."

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v2, "FORCE_REFRESH_DMS"

    invoke-interface {v0, v2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    invoke-virtual {v11, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    move-object v2, v3

    goto/16 :goto_8

    :cond_6
    invoke-direct/range {p0 .. p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Refreshing access token for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const-string v2, "package "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const-string v2, "central"

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "GetDelegatedTokenUnnecessaryDelegatee"

    invoke-virtual {v11, v0, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v0, v3, v2}, Lcom/amazon/identity/auth/device/storage/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/b9;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v3, v4, v11}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    const-string v5, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v2, 0x1

    invoke-direct {v1, v11, v0, v4, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v2, v3

    invoke-virtual {v1, v2, v4, v11}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {v0, v2, v6, v5, v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_d
    return-object v7

    :cond_e
    move-object v2, v3

    invoke-static {v15}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v11, v2, v0, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    const-string v8, "An invalid response was received: %s"

    const-string v0, "OAuthTokenManager"

    const/4 v9, 0x5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :try_start_0
    const-string/jumbo v2, "refreshDelegatedOAuthToken"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v2

    new-instance v13, Lcom/amazon/identity/auth/device/token/h;

    iget-object v3, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v3

    new-instance v4, Lcom/amazon/identity/auth/device/da;

    invoke-direct {v4}, Lcom/amazon/identity/auth/device/da;-><init>()V

    invoke-direct {v13, v3, v4}, Lcom/amazon/identity/auth/device/token/h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/da;)V

    iget-object v14, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v12, Lcom/amazon/identity/auth/device/f8$c;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p4

    invoke-direct/range {v12 .. v17}, Lcom/amazon/identity/auth/device/f8$c;-><init>(Lcom/amazon/identity/auth/device/token/h;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12, v7}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/q7$a;->a()V

    iget-object v2, v3, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    const-string v3, "Response received for exchange delegate account token."

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v0, v5}, Lcom/amazon/identity/auth/device/token/h;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "refreshDelegatedOAuthTokenPandaSuccess"

    invoke-virtual {v7, v0, v10, v11}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/token/h;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object v0

    move-object/from16 v15, p1

    move-object/from16 v2, p3

    invoke-direct {v1, v15, v2, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)V

    iget-object v0, v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    move-object/from16 v15, p1

    const-string v0, "Error Response: %s"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "Null Json Response"

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/token/h;->b(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v4

    sget-object v6, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToDelegationAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    const/4 v3, 0x0

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "refreshDelegatedOAuthTokenFailurePanda:JSONException"

    invoke-virtual {v7, v1, v10, v11}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "refreshDelegatedOAuthTokenFailurePanda:ParseException"

    invoke-virtual {v7, v1, v10, v11}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "refreshDelegatedOAuthTokenFailurePanda:IOException"

    invoke-virtual {v7, v1, v10, v11}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v1, "NetworkError11:OAuthTokenManager"

    invoke-virtual {v7, v1, v10, v11}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "A network error occurred: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getAccessTokenKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/amazon/identity/auth/device/storage/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshOAuthToken"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OAuthTokenManager"

    const-string p2, "Force refreshing the OAuth access token"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    const-string p2, "FORCE_REFRESH_OAUTH"

    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p4, p2, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-static {p2, v2}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/amazon/identity/auth/device/storage/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;)J
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p3

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-static {p3, v3}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Received Error code %s from the server. Message: %s Detail: %s Index: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Invalid error response received from the token exchange endpoint"

    :goto_0
    move-object v5, v0

    iget-object v0, p5, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->mFailureMetric:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string v1, "InvalidErrorResponse"

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string v1, "A ParseError occurred: %s"

    const-string v2, "OAuthTokenManager"

    if-nez p3, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "Received unrecognized error from the server with status code %d"

    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p3

    move-object p2, v1

    move-object v3, v5

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p4, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Received error code: %s %n Message: %s %n Detail: %s %n Index: %s"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object p4

    sget-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p4, v0, :cond_7

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object p4

    sget-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidValue:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    if-ne p4, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object p4

    sget-object p5, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ActorNotAssociated:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    if-ne p4, p5, :cond_4

    const-string p4, "Received an ActorNotAssociatedError, expire actor tokens and cookies for actor"

    invoke-static {v2, p4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->e()Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    move-object v3, v5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    return-object v1

    :cond_4
    move-object v6, p3

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object p3

    sget-object p4, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidActorToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    if-ne p3, p4, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    const-string p3, "Received an InvalidActorTokenError, expire actor tokens for actor"

    invoke-static {v2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->e()Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    move-object v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    return-object v1

    :cond_6
    move-object v3, v5

    move-object p2, v1

    :goto_3
    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V

    return-object v1

    :cond_7
    :goto_4
    move-object v6, p3

    move-object p2, v1

    new-instance p3, Lcom/amazon/identity/auth/device/c9;

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {p3, p4}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    sget-object p4, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->l:Ljava/util/EnumSet;

    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/c9;->j()Z

    move-result p3

    xor-int/2addr p3, v3

    goto :goto_5

    :cond_8
    move p3, v4

    :goto_5
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance p4, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p4}, Lcom/amazon/identity/auth/device/t2;-><init>()V

    invoke-virtual {p3, p1, p4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5

    invoke-interface {p1, p4, p5, p3}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p3, "Exception while waiting for deregistration as the result of an invalid token to complete"

    invoke-static {v2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;I)V

    return-object v1

    :cond_9
    move-object v3, v5

    sget-object p3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->m:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p4}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "This is not enterprise supported device type. Bypassing remote device transfer check."

    invoke-static {v2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    const-string p3, "Checking hasOngoingRemoteAccountTransfer."

    invoke-static {v2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    const-string p4, "DMS_ATS"

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timestamp_key_"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/amazon/identity/auth/device/g6;->c(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v5, "account_transfer_key_"

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v5}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sget-wide v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->j:J

    cmp-long v0, v7, v0

    if-gez v0, :cond_b

    invoke-virtual {p3, v4, p4}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "AccountTransfer status found in sharedPreference is "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/e;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/accounts/e;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/token/g;

    invoke-direct {v1, p0, p3, p1}, Lcom/amazon/identity/auth/device/token/g;-><init>(Lcom/amazon/identity/auth/device/token/OAuthTokenManager;Lcom/amazon/identity/auth/device/g6;Ljava/lang/String;)V

    const-string v5, "Fetching transferred account credential before triggering account recover bundle"

    invoke-static {v2, v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-virtual {p3, v4, p4}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Returning AccountTransfer status from hasOngoingRemoteAccountTransfer is "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "HasOngoingRemoteAccountTransfer"

    goto :goto_7

    :cond_c
    const-string p4, "HasNoOngoingRemoteAccountTransfer"

    :goto_7
    const-string v0, "FetchTransferredAccountCredentials:"

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_d

    const-string p1, "Return network error due to mismatched account info between the device and DMS side."

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "The account to getAccessToken with is no longer registered."

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "A network error occurred: %s"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x3

    invoke-direct {p1, p2, p4, p5, p3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_d
    invoke-static {}, Lcom/amazon/identity/auth/device/t;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/t;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/amazon/identity/auth/device/t;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object v7

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V

    return-object v1
.end method

.method final a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "OAuthTokenManager"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "refreshNormalOAuthToken"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v3, p1, p4, p2, p3}, Lcom/amazon/identity/auth/device/token/h;->b(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/URL;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/a5;->a(ILjava/net/URL;)V

    const-string p4, "Response received from OAuth refresh to access exchange end-point"

    invoke-static {v0, p4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->f:Lcom/amazon/identity/auth/device/x6;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x6;->b()V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/token/h;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/amazon/identity/auth/device/token/h;->c(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object p2

    const-string/jumbo p3, "refreshNormalOAuthTokenSuccess"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p3, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "Error Response: %s"

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Null Json Response"

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/amazon/identity/auth/device/token/h;->b(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_11

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "Parameter context is null with non-null tokenValidationFailureContext, please pass the context."

    invoke-direct {p1, p2, p3, v1, p3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p1, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshDMSTokenForOAuthToken"

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "OAuthTokenManager"

    if-eqz p1, :cond_2

    const-string p1, "Key KEY_FORCE_REFRESH_DMS_TO_OAUTH is not supported for get actor access token, ignoring..."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v2}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v2}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-gez v1, :cond_4

    const-string p1, "Clock skew detected. Refreshing..."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p2, p3, v5}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "com.amazon.identity.auth.device.api.TokenKeys.Options.OAuthAccessTokenTTLInMilliSec"

    const-wide/16 v6, 0x0

    invoke-virtual {p6, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    add-long/2addr v5, v2

    sget-wide v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->k:J

    add-long/2addr v5, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-ltz v1, :cond_6

    const-string p1, "OAuth actor access token near or past expiry. Need to refresh it..."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshOAuthToken"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auth_portal_config"

    invoke-virtual {p6, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLDomain"

    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v3

    const-string v5, "key_auth_portal_endpoint"

    invoke-virtual {v3, p2, v5}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "getAuthPortalHostForDirectedId_FromLegacyDB"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v2

    const-string v3, "authDomain"

    invoke-virtual {v2, p2, v3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHostFromPartialDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLAssocHandle"

    invoke-virtual {p6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDefaultAssocHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "amzn_device_android"

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDefaultAssocHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLPageId"

    invoke-virtual {p6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLReturnToDomain"

    invoke-virtual {p6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    goto :goto_7

    :cond_e
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v5, p7

    :goto_7
    invoke-virtual/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Token key %s is not a valid key for getting actor access token"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v0, 0x7

    invoke-direct {p2, p3, p1, v0, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :cond_10
    new-instance p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "Given actorId is null."

    invoke-direct {p1, p2, p3, v1, p3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "Given accountId is null."

    invoke-direct {p1, p2, p3, v1, p3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    const-string v1, "com.amazon.dcp.sso.token.oauth.amazon.actor.refresh_token"

    invoke-virtual {v0, p2, p3, v1}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "OAuthTokenManager"

    const-string v2, "No local actor refresh token, try get one by calling getActorAccessToken."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/amazon/identity/auth/device/x5;

    const-string v0, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    const/4 v2, 0x0

    invoke-direct {v6, v2, v0}, Lcom/amazon/identity/auth/device/x5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v9}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)Ljava/lang/String;

    iget-object p1, v3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p1, v4, v5, v1}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v3, p0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v6, p3

    const-string p3, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {v6, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    const-string v0, "GetDelegatedTokenUnnecessaryDelegatee"

    invoke-virtual {p4, v0, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v0, p1, p3}, Lcom/amazon/identity/auth/device/storage/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p3}, Lcom/amazon/identity/auth/device/b9;->o(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2, v6, p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p3

    move-object v3, p1

    move-object p1, p0

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isAccountRegistered(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "OAuthTokenManager"

    if-eqz v1, :cond_6

    const-string v1, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshDMSTokenForOAuthToken"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const-string p3, "Force refresh the DMS token for OAuth token."

    invoke-static {v2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p3

    const-string v1, "FORCE_REFRESH_DMS"

    invoke-interface {p3, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p3

    invoke-interface {p3}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/c7;->e()V

    invoke-virtual {p4, v1, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p4, v0, p3, v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    invoke-direct {p0, v3, p2, v6, v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, p3, v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, v0, p1, v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v4, p1

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    move-object p1, v2

    const/4 p3, 0x0

    goto :goto_1

    :cond_6
    move-object p1, p0

    const-string p2, "The parent account is already deregistered."

    invoke-static {v2, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "The parent account %s is already deregistered."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->e()V

    new-instance p2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v0

    const-string v1, "The parent account is already deregistered on this device"

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :cond_7
    move-object p1, p0

    new-instance p2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p4, "Given account or delegated account is currently not valid"

    invoke-direct {p2, p3, p4, v1, p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :cond_8
    move-object v3, p1

    move-object v7, p4

    move-object p1, p0

    :try_start_0
    invoke-direct {p0, v3, p2, v6, v7}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p3, p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_9
    return-object p3

    :catch_0
    move-exception v0

    move-object p2, v0

    new-instance p3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    invoke-direct {p3, p4, v0, v1, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V

    throw p3

    :cond_a
    move-object p1, p0

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Token key %s is not a valid key"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v0, 0x7

    invoke-direct {p3, p4, p2, v0, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p3

    :cond_b
    move-object p1, p0

    new-instance p2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p4, "Given Account is currently not valid"

    invoke-direct {p2, p3, p4, v1, p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p5

    const-string v0, "OAuthTokenManager"

    const-string/jumbo v2, "refreshing actor access token..."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v6, v2}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_2

    invoke-direct {v1, v4, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v4, v2, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "OAuthTokenManager"

    const-string v2, "Fail to get child device type refresh token!"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v3, "Fail to get child device type refresh token, probably due to child device type registration failed"

    const-string v4, "Unable to get child device type refresh token"

    invoke-direct {v0, v2, v3, v11, v4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    const-string v8, "com.amazon.dcp.sso.token.oauth.amazon.actor.refresh_token"

    invoke-virtual {v2, v4, v7, v8}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    move-object/from16 v2, p6

    invoke-virtual/range {v1 .. v10}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object v9

    iget-object v15, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v10, v2}, Lcom/amazon/identity/auth/device/u4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-direct {v1, v4, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v1, v4, v2, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "OAuthTokenManager"

    const-string v2, "Fail to get child device type refresh token!"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v4, "Fail to get child device type refresh token, probably due to child device type registration failed"

    const-string v5, "Unable to get child device type refresh token"

    invoke-direct {v0, v2, v4, v11, v5}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_5
    move-object v10, v0

    :goto_1
    invoke-direct {v1, v4, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    const-string v11, "com.amazon.dcp.sso.token.oauth.amazon.actor.refresh_token"

    invoke-virtual {v2, v4, v7, v11}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "OAuthTokenManager"

    const-string v2, "Actor and account refresh token is not changed, store and return it."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v3, v7

    move-object v5, v9

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v6

    :try_start_3
    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_2

    :cond_6
    const-string v5, "OAuthTokenManager"

    const-string v6, "Actor or account refresh token has been changed, read from database."

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MAP_CID_PID_ATNR_Changed_TokenExchange"

    invoke-virtual {v3, v5, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    iget-object v5, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    invoke-static {v6, v8}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v7, v6}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v0, "MAP_CID_PID_ATNR_Changed_TokenExchange_ReturnCached"

    invoke-virtual {v3, v0, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v0, "OAuthTokenManager"

    const-string v2, "Local database actor access token is not empty, return it."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v15

    return-object v5

    :cond_7
    const-string v5, "OAuthTokenManager"

    const-string v6, "Local database actor access token is empty, refreshing it."

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MAP_CID_PID_ATNR_Changed_TokenExchange_Refresh"

    invoke-virtual {v3, v5, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v9

    move-object v5, v0

    move-object v8, v2

    move-object v6, v10

    move-object/from16 v10, p4

    move-object/from16 v2, p6

    invoke-virtual/range {v1 .. v10}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v15

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "refreshActorTokenFailure:JSONException"

    invoke-virtual {v3, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An invalid response was received: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v12, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    const-string/jumbo v2, "refreshActorTokenFailure:ParseException"

    invoke-virtual {v3, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An invalid response was received: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v12, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    const-string/jumbo v2, "refreshActorTokenFailure:IOException"

    invoke-virtual {v3, v2, v13, v14}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "A network error occurred: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V

    throw v2
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    const-string v15, "OAuthTokenManager"

    const-string v0, ""

    const-string v2, "Upgrade OAuth token with endpoint: "

    iget-object v3, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v3, v10}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    move-object/from16 v11, p5

    invoke-virtual {v4, v10, v11}, Lcom/amazon/identity/auth/device/storage/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v14, v4

    iget-object v7, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v9, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->h:Lcom/amazon/identity/auth/device/token/i;

    move-object/from16 v8, p1

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Lcom/amazon/identity/auth/device/z7;->a(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/token/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/amazon/identity/auth/device/z7;

    move-result-object v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "upgradeOAuthRefreshTokenCIDOnly"

    invoke-static {v15, v5}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "upgradeOAuthRefreshTokenCIDPID"

    invoke-static {v15, v5}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/amazon/identity/auth/device/q7;->c(Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/q7$a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/q7;->g()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/a9;->a()D

    invoke-virtual {v9}, Lcom/amazon/identity/auth/device/q7$a;->a()V

    iget-object v2, v9, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    const-string v5, "Response received for token upgrade request"

    invoke-static {v15, v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->h:Lcom/amazon/identity/auth/device/token/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;->a(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->h:Lcom/amazon/identity/auth/device/token/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/token/i;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_3
    :goto_2
    const-string v2, "Error Response: %s"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, "Null Json Response"

    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->h:Lcom/amazon/identity/auth/device/token/i;

    invoke-virtual {v2, v4}, Lcom/amazon/identity/auth/device/token/i;->a(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getError()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Unknown exception."

    invoke-static {v15, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v2, "upgradeOAuthRefreshTokenFailurePanda:Exception"

    invoke-virtual {v6, v2, v7, v8}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    const-string v2, "A network error occurred."

    invoke-static {v15, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v2, "upgradeOAuthRefreshTokenFailurePanda:IOException"

    invoke-virtual {v6, v2, v7, v8}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "A network error occurred: %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    const-string v2, "An invalid response was received."

    invoke-static {v15, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v2, "upgradeOAuthRefreshTokenFailurePanda:JSONException"

    invoke-virtual {v6, v2, v7, v8}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "An invalid response was received: %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    throw v2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v0

    :try_start_0
    const-string v1, "OAuthTokenManager"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.amazon.dcp.sso.token.amazon.actor.cookies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const-string v3, "OAuthTokenManager"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v3, p1, v2}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/token/e;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/token/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "account_cookies_for_request"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    new-instance p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    const-string p4, "Unable to fetch account cookies internally."

    invoke-direct {p1, p2, p4, p3, p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/token/e;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/token/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "actor_cookies_for_request"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    new-instance p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    const-string p4, "Unable to fetch actor cookies internally for get actor token request with failure context."

    invoke-direct {p1, p2, p4, p3, p4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;,
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "OAuthTokenManager"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "refreshActorToken"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/amazon/identity/auth/device/token/h;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/RetryLogic;->a(Ljava/net/URL;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/amazon/identity/auth/device/a5;->a(ILjava/net/URL;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a9;->a()D

    const-string v2, "Response received actor access token exchange"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/token/h;->a(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/h;->a(Lorg/json/JSONObject;)[Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    invoke-direct {p0, v9, v10, v0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "refreshActorTokenSuccess"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_1
    :goto_0
    move-object/from16 v9, p3

    move-object/from16 v10, p6

    :try_start_1
    const-string v2, "Error Response: %s"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "Null Json Response"

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->g:Lcom/amazon/identity/auth/device/token/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/h;->b(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;->OauthRefreshToAccessExchange:Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;

    move-object v3, p0

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v3 .. v8}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Ljava/lang/Integer;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$AuthTokenExchangeType;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
        }
    .end annotation

    const/4 v0, 0x5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    const-string v4, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-static {p2, v4}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, p3, p1, p2, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1, p2, v3}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    const-string v7, "com.amazon.dcp.sso.token.oauth.amazon.refresh_token"

    invoke-static {p2, v7}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OAuthTokenManager"

    const-string v6, "Refresh token is not changed, store the exchanged token."

    invoke-static {v3, v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v4}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;)V

    iget-object p1, v4, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    monitor-exit v5

    return-object p1

    :cond_1
    const-string v3, "OAuthTokenManager"

    const-string v4, "Refresh token has been changed, try read from the database."

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MAP_CID_ATNR_Changed_TokenExchange"

    invoke-virtual {p3, v3, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "MAP_CID_ATNR_Changed_TokenExchange_ReturnCached"

    invoke-virtual {p3, p1, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string p1, "OAuthTokenManager"

    const-string p2, "Local database access token is not empty, return it."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return-object v3

    :cond_2
    const-string v3, "MAP_CID_ATNR_Changed_TokenExchange_Refresh"

    invoke-virtual {p3, v3, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v3, "OAuthTokenManager"

    const-string v4, "Local database access token is empty, refresh it."

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2, v6}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;

    move-result-object p1

    iget-object p1, p1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    monitor-exit v5

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "refreshNormalOAuthTokenFailure:JSONException"

    invoke-virtual {p3, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "An invalid response was received: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v1, v0, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    const-string/jumbo p2, "refreshNormalOAuthTokenFailure:ParseException"

    invoke-virtual {p3, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "An invalid response was received: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v1, v0, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    const-string/jumbo p2, "refreshNormalOAuthTokenFailure:IOException"

    invoke-virtual {p3, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string p2, "NetworkError10:OAuthTokenManager"

    invoke-virtual {p3, p2, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p2, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "A network error occurred: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V

    throw p2
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->i:Lcom/amazon/identity/auth/device/nb;

    monitor-enter v0

    :try_start_0
    const-string v1, "OAuthTokenManager"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.amazon.dcp.sso.token.oauth.amazon.actor.refresh_token"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const-string v3, "OAuthTokenManager"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v3, p1, v2}, Lcom/amazon/identity/auth/device/storage/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;)Z
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.access_token.refreshed_at"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "OAuthTokenManager"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    const-string p1, "Clock skew detected. Refreshing..."

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->c:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.access_token.expires_at"

    invoke-static {p2, v3}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "com.amazon.identity.auth.device.api.TokenKeys.Options.OAuthAccessTokenTTLInMilliSec"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p2, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    add-long/2addr p2, v0

    sget-wide v0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->k:J

    add-long/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_2

    const-string p1, "OAuth access token near or past expiry. Need to refresh it..."

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
