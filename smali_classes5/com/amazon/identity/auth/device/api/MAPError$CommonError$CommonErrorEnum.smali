.class final enum Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;
.super Ljava/lang/Enum;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError$CommonError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CommonErrorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;",
        ">;",
        "Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum BACKWARDS_INCOMPATIBILITY:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum CORRUPTED_DATABASE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum UNKNOWN_IPC_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

.field public static final enum UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;
    .locals 14

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->SERVICE_UNAVAILABLE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v9, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->BACKWARDS_INCOMPATIBILITY:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v10, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->CORRUPTED_DATABASE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v12, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UNKNOWN_IPC_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    filled-new-array/range {v0 .. v13}, [Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v4, "FeatureNotImplemented"

    const-string v5, "The feature has not been implemented yet"

    const-string v1, "FEATURE_NOT_IMPLEMENTED"

    const/4 v2, 0x0

    const/16 v3, 0x190

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v5, "NetworkError"

    const-string v6, "A network error occurred"

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    const/16 v4, 0x191

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v6, "UINotFound"

    const-string v7, "The UI could not be found"

    const-string v3, "UI_NOT_FOUND"

    const/4 v4, 0x2

    const/16 v5, 0x192

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v7, "ServiceUnavailable"

    const-string v8, "The service is temporarily unavailable"

    const-string v4, "SERVICE_UNAVAILABLE"

    const/4 v5, 0x3

    const/16 v6, 0x193

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->SERVICE_UNAVAILABLE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v8, "InternalError"

    const-string v9, "An internal error occurred"

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x4

    const/16 v7, 0x194

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v9, "OperationCancelled"

    const-string v10, "The operation was cancelled before completing"

    const-string v6, "OPERATION_CANCELLED"

    const/4 v7, 0x5

    const/16 v8, 0x195

    invoke-direct/range {v5 .. v10}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v10, "BadRequest"

    const-string v11, "The request was invalid"

    const-string v7, "BAD_REQUEST"

    const/4 v8, 0x6

    const/16 v9, 0x196

    invoke-direct/range {v6 .. v11}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v4, "ParseError"

    const-string v5, "An error occurred while parsing the server response"

    const-string v1, "PARSE_ERROR"

    const/4 v2, 0x7

    const/16 v3, 0x197

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v5, "InvalidResponse"

    const-string v6, "An invalid response was received from the server"

    const-string v2, "INVALID_RESPONSE"

    const/16 v3, 0x8

    const/16 v4, 0x198

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v6, "BackwardsIncompatibility"

    const-string v7, "An error occurred due to a backwards incompatibility issue"

    const-string v3, "BACKWARDS_INCOMPATIBILITY"

    const/16 v4, 0x9

    const/16 v5, 0x199

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->BACKWARDS_INCOMPATIBILITY:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v7, "CorruptedDatabase"

    const-string v8, "The MAP database is corrupted"

    const-string v4, "CORRUPTED_DATABASE"

    const/16 v5, 0xa

    const/16 v6, 0x19a

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->CORRUPTED_DATABASE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v8, "UnsupportedOperation"

    const-string v9, "Attempted to perform an operation that is not supported"

    const-string v5, "UNSUPPORTED_OPERATION"

    const/16 v6, 0xb

    const/16 v7, 0x19b

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v9, "ServerError"

    const-string v10, "An error occurred on the server side"

    const-string v6, "SERVER_ERROR"

    const/16 v7, 0xc

    const/16 v8, 0x19c

    invoke-direct/range {v5 .. v10}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    new-instance v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    const-string v10, "UnknownIPCError"

    const-string v11, "Something went wrong communicating with imp apk. Usually due to IPC command not being recognized"

    const-string v7, "UNKNOWN_IPC_ERROR"

    const/16 v8, 0xd

    const/16 v9, 0x19d

    invoke-direct/range {v6 .. v11}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UNKNOWN_IPC_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->$values()[Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

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

    iput p3, p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->mErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->mErrorType:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
