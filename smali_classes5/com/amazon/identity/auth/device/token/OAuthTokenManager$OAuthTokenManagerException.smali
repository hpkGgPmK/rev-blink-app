.class public final Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;
.super Ljava/lang/Exception;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/OAuthTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuthTokenManagerException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66109c21f7597cafL


# instance fields
.field private mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

.field private mAuthEndpointError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

.field private final mError:Lcom/amazon/identity/auth/device/api/MAPError;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mLegacyErrorCode:I

.field private final mLegacyErrorMessage:Ljava/lang/String;

.field private final mShouldClearAuthCookies:Z


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V
    .locals 0

    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAuthEndpointError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mErrorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mShouldClearAuthCookies:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;I)V
    .locals 0

    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAuthEndpointError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mErrorMessage:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mShouldClearAuthCookies:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V
    .locals 0

    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAuthEndpointError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mErrorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mShouldClearAuthCookies:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->LEGACY_ERROR_CODE_NOT_SUPPORTED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v0

    const-string v1, "Legacy MAP error code is not supported. Please refer com.amazon.identity.auth.device.api.MAPError"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorCode:I

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAuthEndpointError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mErrorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mShouldClearAuthCookies:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAuthEndpointError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mErrorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mShouldClearAuthCookies:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/t;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAccountRecoverContext:Lcom/amazon/identity/auth/device/t;

    return-object v0
.end method

.method public final b()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mAuthEndpointError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    return-object v0
.end method

.method public final c()Lcom/amazon/identity/auth/device/api/MAPError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorCode:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->mShouldClearAuthCookies:Z

    return v0
.end method
