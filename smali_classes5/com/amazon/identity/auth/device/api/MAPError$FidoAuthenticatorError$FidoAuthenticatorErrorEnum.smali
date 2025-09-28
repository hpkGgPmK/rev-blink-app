.class final enum Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;
.super Ljava/lang/Enum;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FidoAuthenticatorErrorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;",
        ">;",
        "Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

.field public static final enum CANNOT_BE_AUTHENTICATED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

.field public static final enum CANNOT_VALIDATE_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

.field public static final enum CREDENTIAL_CREATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

.field public static final enum LOCK_SCREE_NOT_SECURE:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

.field public static final enum REQUEST_TIMED_OUT:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;
    .locals 5

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CANNOT_VALIDATE_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CANNOT_BE_AUTHENTICATED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->REQUEST_TIMED_OUT:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->LOCK_SCREE_NOT_SECURE:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CREDENTIAL_CREATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    const-string v4, "CannotValidateRequest"

    const-string v5, "The request cannot be validated. Check that the relying party domain is correct and that it has the associated assetlink."

    const-string v1, "CANNOT_VALIDATE_REQUEST"

    const/4 v2, 0x0

    const/16 v3, 0x258

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CANNOT_VALIDATE_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    const-string v5, "CannotBeAuthenticated"

    const-string v6, "The user cancelled the authenticator screen, or a credential id was used that does not exist on the device."

    const-string v2, "CANNOT_BE_AUTHENTICATED"

    const/4 v3, 0x1

    const/16 v4, 0x259

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CANNOT_BE_AUTHENTICATED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    const-string v6, "RequestTimedOut"

    const-string v7, "The user did not complete the PIN/Biometric prompt before the timeout time elapsed."

    const-string v3, "REQUEST_TIMED_OUT"

    const/4 v4, 0x2

    const/16 v5, 0x25a

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->REQUEST_TIMED_OUT:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    const-string v7, "LockScreenNotSecure"

    const-string v8, "The user does not have a PIN or Biometric set for their lock screen."

    const-string v4, "LOCK_SCREE_NOT_SECURE"

    const/4 v5, 0x3

    const/16 v6, 0x25b

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->LOCK_SCREE_NOT_SECURE:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    const-string v8, "CredentialCreationFailed"

    const-string v9, "An error occurred while creating the authenticator credential. This could be due to calling the API multiple times before waiting for the user to complete the first prompt to create a credential."

    const-string v5, "CREDENTIAL_CREATION_FAILED"

    const/4 v6, 0x4

    const/16 v7, 0x25c

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CREDENTIAL_CREATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->$values()[Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

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

    iput p3, p0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->mErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->mErrorType:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
