.class public final enum Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum ActorNotAssociated:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum AuthenticationChallenged:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum BuildRequestFailure:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum CredentialError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum DeviceAlreadyRegistered:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum DuplicateDeviceName:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum Forbidden:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum GenericError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum InvalidActorToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum InvalidDirectedId:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum InvalidRequest:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum InvalidToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum InvalidValue:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum MethodNotAllowed:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum MissingValue:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum NetworkFailure:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum NotImplemented:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum ParseError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum ProtocolError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum ServerError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field public static final enum ServiceUnavailable:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;


# instance fields
.field private final mCode:Ljava/lang/String;

.field private final mError:Lcom/amazon/identity/auth/device/api/MAPError;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mLegacyError:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

.field private final mRetry:Z


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;
    .locals 22

    sget-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->MissingValue:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidValue:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v3, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v4, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ProtocolError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v5, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->CredentialError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v6, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->Forbidden:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v7, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->MethodNotAllowed:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ServerError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v9, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ServiceUnavailable:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v10, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->NotImplemented:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v11, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidDirectedId:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v12, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->DeviceAlreadyRegistered:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v13, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->DuplicateDeviceName:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v14, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->GenericError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v15, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->AuthenticationChallenged:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v16, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ParseError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v17, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->BuildRequestFailure:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v18, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->NetworkFailure:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v19, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ActorNotAssociated:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v20, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidActorToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v21, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidRequest:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    filled-new-array/range {v1 .. v21}, [Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v4, 0x0

    move-object v13, v7

    const-string v7, "Missing value"

    const-string v1, "MissingValue"

    const/4 v2, 0x0

    const-string v3, "MissingValue"

    move-object v5, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    move-object v7, v6

    move-object v6, v5

    sput-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->MissingValue:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const/4 v5, 0x0

    const-string v8, "Invalid value"

    const-string v2, "InvalidValue"

    const/4 v3, 0x1

    const-string v4, "InvalidValue"

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidValue:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v8, "Invalid token"

    const-string v2, "InvalidToken"

    const/4 v3, 0x2

    const-string v4, "InvalidToken"

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    move-object v13, v7

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->UNSUPPORTED_PROTOCOL:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    const-string v8, "Protocol error"

    const-string v2, "ProtocolError"

    const/4 v3, 0x3

    const-string v4, "ProtocolError"

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ProtocolError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v14, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v19, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v20, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    const/16 v18, 0x0

    const-string v21, "Credential error"

    const-string v15, "CredentialError"

    const/16 v16, 0x4

    const-string v17, "CredentialError"

    invoke-direct/range {v14 .. v21}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v14, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->CredentialError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v8, "Forbidden"

    const-string v2, "Forbidden"

    const/4 v3, 0x5

    const-string v4, "Forbidden"

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->Forbidden:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v8, "Method not allowed"

    const-string v2, "MethodNotAllowed"

    const/4 v3, 0x6

    const-string v4, "MethodNotAllowed"

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->MethodNotAllowed:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v14, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v19, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v20, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/16 v18, 0x1

    const-string v21, "Server error"

    const-string v15, "ServerError"

    const/16 v16, 0x7

    const-string v17, "ServerError"

    invoke-direct/range {v14 .. v21}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v14, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ServerError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v15, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v21, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVICE_UNAVAILABLE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual/range {v21 .. v21}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v22

    const-string v18, "ServiceUnavailable"

    move-object/from16 v20, v19

    const/16 v19, 0x1

    const-string v16, "ServiceUnavailable"

    const/16 v17, 0x8

    invoke-direct/range {v15 .. v22}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v15, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ServiceUnavailable:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    const-string v4, "NotImplemented"

    const-string v2, "NotImplemented"

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->NotImplemented:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v8, "Invalid directedId"

    const-string v2, "InvalidDirectedId"

    const/16 v3, 0xa

    const-string v4, "InvalidDirectedId"

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidDirectedId:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v14}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    const-string v11, "DeviceAlreadyRegistered"

    const/4 v12, 0x0

    const-string v9, "DeviceAlreadyRegistered"

    const/16 v10, 0xb

    invoke-direct/range {v8 .. v15}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->DeviceAlreadyRegistered:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v9, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v15, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v15}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v16

    const-string v12, "DuplicateDeviceName"

    const/4 v13, 0x0

    const-string v10, "DuplicateDeviceName"

    const/16 v11, 0xc

    invoke-direct/range {v9 .. v16}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v9, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->DuplicateDeviceName:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v1, "GenericError"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->GenericError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v14}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    const-string v11, "AuthenticationChallenged"

    const/4 v12, 0x0

    const-string v9, "AuthenticationChallenged"

    const/16 v10, 0xe

    invoke-direct/range {v8 .. v15}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->AuthenticationChallenged:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v9, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v15, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v15}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v16

    const-string v12, "ParseError"

    const/4 v13, 0x1

    const-string v10, "ParseError"

    const/16 v11, 0xf

    invoke-direct/range {v9 .. v16}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v9, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ParseError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v8, "Build request failure"

    const-string v2, "BuildRequestFailure"

    const/16 v3, 0x10

    const-string v4, "BuildRequestFailure"

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->BuildRequestFailure:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v14}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    const-string v11, "NetworkFailure"

    const/4 v12, 0x1

    const-string v9, "NetworkFailure"

    const/16 v10, 0x11

    invoke-direct/range {v8 .. v15}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->NetworkFailure:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-object v13, v7

    new-instance v7, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v12, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ACTOR_NOT_ASSOCIATED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const/4 v11, 0x0

    const-string v14, "Actor is not associated with account"

    const-string v8, "ActorNotAssociated"

    const/16 v9, 0x12

    const-string v10, "ActorNotAssociated"

    invoke-direct/range {v7 .. v14}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    move-object v0, v7

    move-object v7, v13

    sput-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->ActorNotAssociated:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v12, 0x1

    const-string v15, "Actor token is invalid"

    const-string v9, "InvalidActorToken"

    const/16 v10, 0x13

    const-string v11, "InvalidActorToken"

    invoke-direct/range {v8 .. v15}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v8, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidActorToken:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    new-instance v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    const-string v8, "The input is invalid"

    const-string v2, "InvalidRequest"

    const/16 v3, 0x14

    const-string v4, "InvalidRequest"

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->InvalidRequest:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->$values()[Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->$VALUES:[Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    const-string v3, "GenericError"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;",
            "Lcom/amazon/identity/auth/device/api/MAPError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mCode:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mRetry:Z

    iput-object p5, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mLegacyError:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static getAuthErrorTypeFromCode(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->values()[Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->GenericError:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->$VALUES:[Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/amazon/identity/auth/device/api/MAPError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationError()Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mLegacyError:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    return-object v0
.end method

.method public getRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->mRetry:Z

    return v0
.end method
