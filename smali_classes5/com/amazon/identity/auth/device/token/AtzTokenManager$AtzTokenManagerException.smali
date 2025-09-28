.class public final Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;
.super Ljava/lang/Exception;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/AtzTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtzTokenManagerException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66109c21f7597cafL


# instance fields
.field private final mError:Lcom/amazon/identity/auth/device/api/MAPError;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mLegacyErrorCode:I

.field private final mLegacyErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$AccountError;Ljava/lang/String;ILjava/lang/UnsupportedOperationException;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mLegacyErrorCode:I

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mLegacyErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/api/MAPError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mLegacyErrorCode:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/AtzTokenManager$AtzTokenManagerException;->mLegacyErrorMessage:Ljava/lang/String;

    return-object v0
.end method
