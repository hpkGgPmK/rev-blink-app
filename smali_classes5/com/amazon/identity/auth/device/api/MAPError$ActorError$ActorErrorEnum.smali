.class final enum Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;
.super Ljava/lang/Enum;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError$ActorError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ActorErrorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;",
        ">;",
        "Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

.field public static final enum ACTOR_ENROLLMENT_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

.field public static final enum ACTOR_NOT_ASSOCIATED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

.field public static final enum ACTOR_SIGNUP_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

.field public static final enum GET_ACTOR_ACCESS_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->ACTOR_NOT_ASSOCIATED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->ACTOR_SIGNUP_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->ACTOR_ENROLLMENT_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->GET_ACTOR_ACCESS_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    const-string v4, "ActorNotAssociated"

    const-string v5, "The actor is no longer associated with the account"

    const-string v1, "ACTOR_NOT_ASSOCIATED"

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->ACTOR_NOT_ASSOCIATED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    const-string v5, "ActorSignupFailed"

    const-string v6, "Failed to sign up a actor for the account."

    const-string v2, "ACTOR_SIGNUP_FAILED"

    const/4 v3, 0x1

    const/16 v4, 0x1f5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->ACTOR_SIGNUP_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    const-string v6, "ActorEnrollmentFailed"

    const-string v7, "Failed to enroll the actor for your program."

    const-string v3, "ACTOR_ENROLLMENT_FAILED"

    const/4 v4, 0x2

    const/16 v5, 0x1f6

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->ACTOR_ENROLLMENT_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    const-string v7, "ActorGetAccessTokenFailed"

    const-string v8, "Failed to get actor access token during update pin preference flow."

    const-string v4, "GET_ACTOR_ACCESS_TOKEN_FAILED"

    const/4 v5, 0x3

    const/16 v6, 0x1f7

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->GET_ACTOR_ACCESS_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->$values()[Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->mErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->mErrorType:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
