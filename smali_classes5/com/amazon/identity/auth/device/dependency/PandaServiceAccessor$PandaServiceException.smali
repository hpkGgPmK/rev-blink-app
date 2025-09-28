.class public final Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;
.super Ljava/lang/Exception;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PandaServiceException"
.end annotation


# instance fields
.field private final mError:Lcom/amazon/identity/auth/device/api/MAPError;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mLegacyErrorCode:I

.field private final mLegacyErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->mLegacyErrorCode:I

    iput-object p3, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->mLegacyErrorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/api/MAPError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->mLegacyErrorCode:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dependency/PandaServiceAccessor$PandaServiceException;->mLegacyErrorMessage:Ljava/lang/String;

    return-object v0
.end method
