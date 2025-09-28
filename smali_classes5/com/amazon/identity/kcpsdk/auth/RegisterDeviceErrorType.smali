.class public final enum Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeChallengeResponse:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeDeviceNotRegisteredPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeForbidden:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeInternal:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeInvalidDevice:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeInvalidDirectedId:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeInvalidTokenPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeInvalidValue:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeMethodNotAllowed:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeMissingValue:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeNotImplemented:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypePrimaryAccountDeregisteredWhenRegisterSecondary:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeProtocolError:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeServerError:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeServerUnavailable:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeUnauthorizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeUnrecognizedFirs:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeUnrecognizedKindle:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

.field public static final enum RegisterDeviceErrorTypeUnrecognizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;


# instance fields
.field private mErrorString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;
    .locals 24

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v2, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceNotRegisteredPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v4, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v5, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v6, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeChallengeResponse:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v7, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeMissingValue:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v8, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidValue:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v9, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidTokenPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v10, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeProtocolError:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v11, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeMethodNotAllowed:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v12, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeServerError:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v13, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeNotImplemented:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v14, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidDirectedId:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v15, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidDevice:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v16, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnauthorizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v17, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedFirs:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v18, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedKindle:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v19, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v20, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeServerUnavailable:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v21, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInternal:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v22, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypePrimaryAccountDeregisteredWhenRegisterSecondary:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    sget-object v23, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeForbidden:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    filled-new-array/range {v1 .. v23}, [Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/4 v1, 0x0

    const-string v2, "Customer Not Found. Invalid credentials. The email or phone number and password did not match our records."

    const-string v3, "RegisterDeviceErrorTypeCustomerNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/4 v1, 0x1

    const-string v2, "Device Already Registered"

    const-string v3, "RegisterDeviceErrorTypeDeviceAlreadyRegistered"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/4 v1, 0x2

    const-string v2, "Primary account not registered to device"

    const-string v3, "RegisterDeviceErrorTypeDeviceNotRegisteredPanda"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDeviceNotRegisteredPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/4 v1, 0x3

    const-string v2, "The device name is duplicate to an existing one"

    const-string v3, "RegisterDeviceErrorTypeDuplicateDeviceName"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/4 v1, 0x4

    const-string v2, "Unrecognized"

    const-string v3, "RegisterDeviceErrorTypeUnrecognized"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/4 v1, 0x5

    const-string v2, "Challenge Response Received"

    const-string v3, "RegisterDeviceErrorTypeChallengeResponse"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeChallengeResponse:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/4 v1, 0x6

    const-string v2, "One or more required values are missing"

    const-string v3, "RegisterDeviceErrorTypeMissingValue"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeMissingValue:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/4 v1, 0x7

    const-string v2, "One or more required values are invalid"

    const-string v3, "RegisterDeviceErrorTypeInvalidValue"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidValue:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x8

    const-string v2, "The token used for registration in Panda is invalid"

    const-string v3, "RegisterDeviceErrorTypeInvalidTokenPanda"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidTokenPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x9

    const-string v2, "The Protocol is not supported. SSL required"

    const-string v3, "RegisterDeviceErrorTypeProtocolError"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeProtocolError:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0xa

    const-string v2, "The HTTP method is not valid. For example, using POST instead of GET"

    const-string v3, "RegisterDeviceErrorTypeMethodNotAllowed"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeMethodNotAllowed:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0xb

    const-string v2, "The server has encountered a runtime error, try again later"

    const-string v3, "RegisterDeviceErrorTypeServerError"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeServerError:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0xc

    const-string v2, "The feature is not implemented"

    const-string v3, "RegisterDeviceErrorTypeNotImplemented"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeNotImplemented:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0xd

    const-string v2, "The directedId is invalid. e.g. The customer directedId is invalid. The device directedId is invalid"

    const-string v3, "RegisterDeviceErrorTypeInvalidDirectedId"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidDirectedId:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0xe

    const-string v2, "The device information is invalid."

    const-string v3, "RegisterDeviceErrorTypeInvalidDevice"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInvalidDevice:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0xf

    const-string v2, "Unauthorized error from Panda"

    const-string v3, "RegisterDeviceErrorTypeUnauthorizedPanda"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnauthorizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x10

    const-string v2, "Unrecognized Firs"

    const-string v3, "RegisterDeviceErrorTypeUnrecognizedFirs"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedFirs:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x11

    const-string v2, "Unrecognized Kindle"

    const-string v3, "RegisterDeviceErrorTypeUnrecognizedKindle"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedKindle:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x12

    const-string v2, "Unrecognized Panda"

    const-string v3, "RegisterDeviceErrorTypeUnrecognizedPanda"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeUnrecognizedPanda:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x13

    const-string v2, "The service temporarily overloaded or unavailable, try again later"

    const-string v3, "RegisterDeviceErrorTypeServerUnavailable"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeServerUnavailable:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x14

    const-string v2, "Internal Server error, try again later"

    const-string v3, "RegisterDeviceErrorTypeInternal"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeInternal:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x15

    const-string v2, "Failed to register a secondary account because the primary account associated with it was deregistered or not valid any more on server side. The device is deregistered."

    const-string v3, "RegisterDeviceErrorTypePrimaryAccountDeregisteredWhenRegisterSecondary"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypePrimaryAccountDeregisteredWhenRegisterSecondary:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    const/16 v1, 0x16

    const-string v2, "This application is not allowed to signin/register with Panda, please check the Panda onboarding documentation"

    const-string v3, "RegisterDeviceErrorTypeForbidden"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->RegisterDeviceErrorTypeForbidden:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->$values()[Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

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

    iput-object p3, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->mErrorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    return-object v0
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->mErrorString:Ljava/lang/String;

    return-object v0
.end method
