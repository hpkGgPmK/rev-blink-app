.class public final enum Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

.field public static final enum AuthenticateAccountErrorChallengeException:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

.field public static final enum AuthenticateAccountErrorCredentialError:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

.field public static final enum AuthenticateAccountErrorForbidden:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

.field public static final enum AuthenticateAccountErrorInvalidValue:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

.field public static final enum AuthenticateAccountErrorMissingValue:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

.field public static final enum AuthenticateAccountErrorServerError:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

.field public static final enum AuthenticateAccountErrorServiceUnavailable:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

.field public static final enum AuthenticateAccountErrorUnknown:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;


# instance fields
.field private final mBaseError:Lcom/amazon/identity/kcpsdk/auth/PandaError;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;
    .locals 8

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorMissingValue:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorInvalidValue:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v2, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorCredentialError:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorServerError:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v4, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorServiceUnavailable:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v5, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorUnknown:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorChallengeException:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v7, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorForbidden:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorMissingValue:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v2, "AuthenticateAccountErrorMissingValue"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;-><init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorMissingValue:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorInvalidValue:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v2, "AuthenticateAccountErrorInvalidValue"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;-><init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorInvalidValue:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorCredentialError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v2, "AuthenticateAccountErrorCredentialError"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;-><init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorCredentialError:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorServerError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v2, "AuthenticateAccountErrorServerError"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;-><init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorServerError:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorServiceUnavailable:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v2, "AuthenticateAccountErrorServiceUnavailable"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;-><init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorServiceUnavailable:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorUnknown:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v2, "AuthenticateAccountErrorUnknown"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;-><init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorUnknown:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorChallengeException:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v2, "AuthenticateAccountErrorChallengeException"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;-><init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorChallengeException:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorForbidden:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v2, "AuthenticateAccountErrorForbidden"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;-><init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->AuthenticateAccountErrorForbidden:Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->$values()[Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/identity/kcpsdk/auth/PandaError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/kcpsdk/auth/PandaError;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->mBaseError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    return-void
.end method

.method public static fromPandaError(Lcom/amazon/identity/kcpsdk/auth/PandaError;)Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->values()[Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->mBaseError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->mBaseError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/auth/PandaError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/kcpsdk/auth/AuthenticateAccountError;->mBaseError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    invoke-virtual {v1}, Lcom/amazon/identity/kcpsdk/auth/PandaError;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
