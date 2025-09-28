.class public final enum Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistrationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum ACCOUNT_ALREADY_EXISTS:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum ACTOR_NOT_ASSOCIATED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum BAD_SECRET:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum LEGACY_ERROR_CODE_NOT_SUPPORTED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum REQUIRED_3P_AUTHENTICATION:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field public static final enum UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 22

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ACCOUNT_ALREADY_EXISTS:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v9, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v10, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v12, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_SECRET:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v15, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v16, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v17, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v18, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v19, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REQUIRED_3P_AUTHENTICATION:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v20, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ACTOR_NOT_ASSOCIATED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v21, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->LEGACY_ERROR_CODE_NOT_SUPPORTED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    filled-new-array/range {v1 .. v21}, [Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v1, 0x0

    const-string v2, "AccountAlreadyExists"

    const-string v3, "ACCOUNT_ALREADY_EXISTS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ACCOUNT_ALREADY_EXISTS:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v1, 0x1

    const-string v2, "NetworkFailure"

    const-string v3, "NETWORK_FAILURE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v1, 0x2

    const-string v2, "AuthenticationFailed"

    const-string v3, "AUTHENTICATION_FAILED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v1, 0x3

    const-string v2, "ParseError"

    const-string v3, "PARSE_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v1, 0x4

    const-string v2, "CustomerNotFound"

    const-string v3, "CUSTOMER_NOT_FOUND"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v1, 0x5

    const-string v2, "DeviceAlreadyRegistered"

    const-string v3, "DEVICE_ALREADY_REGISTERED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v1, 0x6

    const-string v2, "DuplicateDeviceName"

    const-string v3, "DUPLICATE_DEVICE_NAME"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v1, 0x7

    const-string v2, "DeregisterFailed"

    const-string v3, "DEREGISTER_FAILED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0x8

    const-string v2, "Unrecognized"

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0x9

    const-string v2, "RegisterFailed"

    const-string v3, "REGISTER_FAILED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0xa

    const-string v2, "BadRequest"

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0xb

    const-string v2, "AlreadyDeregistered"

    const-string v3, "ALREADY_DEREGISTERED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0xc

    const-string v2, "BadSecret"

    const-string v3, "BAD_SECRET"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_SECRET:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0xd

    const-string v2, "NoAccount"

    const-string v3, "NO_ACCOUNT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0xe

    const-string v2, "UINotFound"

    const-string v3, "UI_NOT_FOUND"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0xf

    const-string v2, "DelegateeAccountAlreadyDeregistered"

    const-string v3, "DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0x10

    const-string v2, "AuthenticationChallenged"

    const-string v3, "AUTHENTICATION_CHALLENGED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0x11

    const-string v2, "InternalError"

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0x12

    const-string v2, "Required3PAuthentication"

    const-string v3, "REQUIRED_3P_AUTHENTICATION"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REQUIRED_3P_AUTHENTICATION:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0x13

    const-string v2, "ActorNotAssociated"

    const-string v3, "ACTOR_NOT_ASSOCIATED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ACTOR_NOT_ASSOCIATED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/16 v1, 0x14

    const-string v2, "LegacyErrorCodeNotSupportedError"

    const-string v3, "LEGACY_ERROR_CODE_NOT_SUPPORTED_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->LEGACY_ERROR_CODE_NOT_SUPPORTED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->$values()[Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->mValue:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->fromValueHelper(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static fromValue(ILcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->fromValueHelper(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static fromValueHelper(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->values()[Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->mValue:I

    return v0
.end method
