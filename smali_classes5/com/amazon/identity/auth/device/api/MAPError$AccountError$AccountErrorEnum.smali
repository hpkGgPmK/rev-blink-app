.class final enum Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;
.super Ljava/lang/Enum;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError$AccountError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AccountErrorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;",
        ">;",
        "Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum ACCOUNT_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum ACCOUNT_ENCRYPTION_KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum CORRUPTED_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum DEVICE_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum DEVICE_TYPE_UPGRADE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum INVALID_HTTP_METHOD:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum MISSING_CHALLENGE_EXCEPTION:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum MISSING_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum MISSING_PACKAGE:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum REPLACE_ACCOUNTS_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum REQUIRES_3P_AUTHENTICATION:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum SETTING_CREDENTIALS_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

.field public static final enum UNSUPPORTED_PROTOCOL:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;
    .locals 23

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->REQUIRES_3P_AUTHENTICATION:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->ACCOUNT_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->REPLACE_ACCOUNTS_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v9, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v10, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DEVICE_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v12, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->MISSING_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->CORRUPTED_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v15, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->MISSING_PACKAGE:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v16, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DEVICE_TYPE_UPGRADE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v17, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v18, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->MISSING_CHALLENGE_EXCEPTION:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v19, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->UNSUPPORTED_PROTOCOL:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v20, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->INVALID_HTTP_METHOD:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v21, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->SETTING_CREDENTIALS_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    sget-object v22, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->ACCOUNT_ENCRYPTION_KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    filled-new-array/range {v1 .. v22}, [Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v4, "CustomerNotFound"

    const-string v5, "Customer account does not exist"

    const-string v1, "CUSTOMER_NOT_FOUND"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v5, "Requires3PAuthentication"

    const-string v6, "Authentication via a 3P identity provider is required"

    const-string v2, "REQUIRES_3P_AUTHENTICATION"

    const/4 v3, 0x1

    const/16 v4, 0x65

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->REQUIRES_3P_AUTHENTICATION:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v6, "DelegateeAccountAlreadyDeregistered"

    const-string v7, "The delegatee account is already deregistered on this device"

    const-string v3, "DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED"

    const/4 v4, 0x2

    const/16 v5, 0x66

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v7, "AccountAlreadyRegistered"

    const-string v8, "Account has already been registered on this device"

    const-string v4, "ACCOUNT_ALREADY_REGISTERED"

    const/4 v5, 0x3

    const/16 v6, 0x67

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->ACCOUNT_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v8, "RegisterFailed"

    const-string v9, "An error occurred during registration"

    const-string v5, "REGISTER_FAILED"

    const/4 v6, 0x4

    const/16 v7, 0x68

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v9, "AccountAlreadyDeregistered"

    const-string v10, "Given account has already been deregistered"

    const-string v6, "ACCOUNT_ALREADY_DEREGISTERED"

    const/4 v7, 0x5

    const/16 v8, 0x69

    invoke-direct/range {v5 .. v10}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v6, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v10, "DeregisterFailed"

    const-string v11, "An error occurred during deregistration"

    const-string v7, "DEREGISTER_FAILED"

    const/4 v8, 0x6

    const/16 v9, 0x6a

    invoke-direct/range {v6 .. v11}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DEREGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v4, "ReplaceAccounts"

    const-string v5, "Failed to replace accounts on device"

    const-string v1, "REPLACE_ACCOUNTS_FAILED"

    const/4 v2, 0x7

    const/16 v3, 0x6b

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->REPLACE_ACCOUNTS_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v5, "AuthenticationFailed"

    const-string v6, "An error occurred during authentication"

    const-string v2, "AUTHENTICATION_FAILED"

    const/16 v3, 0x8

    const/16 v4, 0x6c

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v6, "DeviceAlreadyDeregistered"

    const-string v7, "Device already deregistered"

    const-string v3, "DEVICE_ALREADY_DEREGISTERED"

    const/16 v4, 0x9

    const/16 v5, 0x6d

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DEVICE_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v7, "DuplicateDeviceName"

    const-string v8, "Cannot duplicate the device name"

    const-string v4, "DUPLICATE_DEVICE_NAME"

    const/16 v5, 0xa

    const/16 v6, 0x6e

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v8, "AuthenticationChallenged"

    const-string v9, "Authentication was challenged"

    const-string v5, "AUTHENTICATION_CHALLENGED"

    const/16 v6, 0xb

    const/16 v7, 0x6f

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v9, "MissingDeviceSecret"

    const-string v10, "Missing the device secret"

    const-string v6, "MISSING_DEVICE_SECRET"

    const/16 v7, 0xc

    const/16 v8, 0x70

    invoke-direct/range {v5 .. v10}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->MISSING_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v6, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v10, "CorruptedAccount"

    const-string v11, "This account has been corrupted"

    const-string v7, "CORRUPTED_ACCOUNT"

    const/16 v8, 0xd

    const/16 v9, 0x71

    invoke-direct/range {v6 .. v11}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->CORRUPTED_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v4, "MissingPackage"

    const-string v5, "Could not find a package to register the device type"

    const-string v1, "MISSING_PACKAGE"

    const/16 v2, 0xe

    const/16 v3, 0x72

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->MISSING_PACKAGE:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v5, "DeviceTypeUpgradeFailed"

    const-string v6, "Cannot upgrade a legacy child device type to a different device type. Deregistering the device to clean up the bad state."

    const-string v2, "DEVICE_TYPE_UPGRADE_FAILED"

    const/16 v3, 0xf

    const/16 v4, 0x73

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DEVICE_TYPE_UPGRADE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v6, "DeviceAlreadyRegistered"

    const-string v7, "Device already registered"

    const-string v3, "DEVICE_ALREADY_REGISTERED"

    const/16 v4, 0x10

    const/16 v5, 0x74

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v7, "MissingChallengeException"

    const-string v8, "Challenge exception is missing"

    const-string v4, "MISSING_CHALLENGE_EXCEPTION"

    const/16 v5, 0x11

    const/16 v6, 0x75

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->MISSING_CHALLENGE_EXCEPTION:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v8, "UnsupportedProtocol"

    const-string v9, "Attempting to use an unsupported protocol"

    const-string v5, "UNSUPPORTED_PROTOCOL"

    const/16 v6, 0x12

    const/16 v7, 0x76

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->UNSUPPORTED_PROTOCOL:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v9, "InvalidHTTPMethod"

    const-string v10, "Attempting to use an invalid HTTP method"

    const-string v6, "INVALID_HTTP_METHOD"

    const/16 v7, 0x13

    const/16 v8, 0x77

    invoke-direct/range {v5 .. v10}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->INVALID_HTTP_METHOD:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v6, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v10, "SettingCredentialsFailed"

    const-string v11, "An error occurred while setting the credentials"

    const-string v7, "SETTING_CREDENTIALS_FAILED"

    const/16 v8, 0x14

    const/16 v9, 0x78

    invoke-direct/range {v6 .. v11}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->SETTING_CREDENTIALS_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    const-string v4, "AccountEncryptionKeyNotFound"

    const-string v5, "Null/Invalid encryption key or key identifier received."

    const-string v1, "ACCOUNT_ENCRYPTION_KEY_NOT_FOUND"

    const/16 v2, 0x15

    const/16 v3, 0x79

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->ACCOUNT_ENCRYPTION_KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->$values()[Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

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

    iput p3, p0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->mErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->mErrorType:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
