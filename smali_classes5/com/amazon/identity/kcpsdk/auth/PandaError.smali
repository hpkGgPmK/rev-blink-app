.class public final enum Lcom/amazon/identity/kcpsdk/auth/PandaError;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/auth/PandaError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/auth/PandaError;

.field public static final enum PandaErrorChallengeException:Lcom/amazon/identity/kcpsdk/auth/PandaError;

.field public static final enum PandaErrorCredentialError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

.field public static final enum PandaErrorForbidden:Lcom/amazon/identity/kcpsdk/auth/PandaError;

.field public static final enum PandaErrorInvalidValue:Lcom/amazon/identity/kcpsdk/auth/PandaError;

.field public static final enum PandaErrorMissingValue:Lcom/amazon/identity/kcpsdk/auth/PandaError;

.field public static final enum PandaErrorServerError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

.field public static final enum PandaErrorServiceUnavailable:Lcom/amazon/identity/kcpsdk/auth/PandaError;

.field public static final enum PandaErrorUnknown:Lcom/amazon/identity/kcpsdk/auth/PandaError;


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/auth/PandaError;
    .locals 8

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorMissingValue:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorInvalidValue:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    sget-object v2, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorCredentialError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorServerError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    sget-object v4, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorServiceUnavailable:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    sget-object v5, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorForbidden:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorUnknown:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    sget-object v7, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorChallengeException:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/identity/kcpsdk/auth/PandaError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v1, "MissingValue"

    const-string v2, "One or more required values are missing"

    const-string v3, "PandaErrorMissingValue"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/PandaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorMissingValue:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v1, "InvalidValue"

    const-string v2, "One or more required values are invalid"

    const-string v3, "PandaErrorInvalidValue"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/PandaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorInvalidValue:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v1, "CredentialError"

    const-string v2, "Invalid credentials. The provided email or phone number and password did not match our records."

    const-string v3, "PandaErrorCredentialError"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/PandaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorCredentialError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v1, "ServerError"

    const-string v2, "The server has encountered a runtime error"

    const-string v3, "PandaErrorServerError"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/PandaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorServerError:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v1, "ServiceUnavailable"

    const-string v2, "The service is temporarily overloaded or unavailable, try again later"

    const-string v3, "PandaErrorServiceUnavailable"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/PandaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorServiceUnavailable:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v1, "Forbidden"

    const-string v2, "This application is not allowed to make this request."

    const-string v3, "PandaErrorForbidden"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/PandaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorForbidden:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v1, "UnknownError"

    const-string v2, "Unknown error"

    const-string v3, "PandaErrorUnknown"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/PandaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorUnknown:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    const-string v1, "ChallengeException"

    const-string v2, "Additional credentials are required"

    const-string v3, "PandaErrorChallengeException"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/PandaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->PandaErrorChallengeException:Lcom/amazon/identity/kcpsdk/auth/PandaError;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/auth/PandaError;->$values()[Lcom/amazon/identity/kcpsdk/auth/PandaError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/PandaError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->mErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->mErrorString:Ljava/lang/String;

    return-void
.end method

.method public static getPandaError(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/auth/PandaError;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/kcpsdk/auth/PandaError;->values()[Lcom/amazon/identity/kcpsdk/auth/PandaError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/kcpsdk/auth/PandaError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/auth/PandaError;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/auth/PandaError;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/auth/PandaError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/PandaError;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/auth/PandaError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/auth/PandaError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->mErrorString:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/amazon/identity/kcpsdk/auth/PandaError;->mErrorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
