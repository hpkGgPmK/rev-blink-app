.class public final enum Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field private static final ANDROID_CREATE_CREDENTIAL_ERROR_MESSAGE_CANCEL_UNABLE_TO_CREATE_KEY:Ljava/lang/String; = "Unable to create key during registration"

.field private static final ANDROID_CREATE_CREDENTIAL_ERROR_MESSAGE_CANCEL_UNABLE_TO_GET_SYNC_ACCOUNT:Ljava/lang/String; = "Unable to get sync account"

.field private static final ANDROID_CREATE_CREDENTIAL_ERROR_MESSAGE_CANCEL_USER_DOES_NOT_CONSENT:Ljava/lang/String; = "User does not consent to create a new credential"

.field private static final ANDROID_CREATE_CREDENTIAL_ERROR_MESSAGE_EXCLUDED_CREDENTIAL_EXISTS:Ljava/lang/String; = "One of the excluded credentials exists on the local device"

.field private static final ANDROID_CREATE_CREDENTIAL_ERROR_MESSAGE_REQUEST_CANNOT_BE_VALIDATED:Ljava/lang/String; = "The incoming request cannot be validated"

.field private static final ANDROID_CREATE_CREDENTIAL_ERROR_MESSAGE_TIMEOUT:Ljava/lang/String; = "Request doesn\'t finish on time"

.field private static final ANDROID_CREATE_CREDENTIAL_ERROR_MESSAGE_UNABLE_TO_CREATE_NO_SCREEN_LOCK:Ljava/lang/String; = "The device is not secured with any screen lock"

.field private static final ANDROID_CREATE_CREDENTIAL_ERROR_MESSAGE_UNABLE_TO_CREATE_PASSKEYS:Ljava/lang/String; = "User is unable to create passkeys"

.field private static final ANDROID_GET_CREDENTIAL_ERROR_MESSAGE_CANCEL:Ljava/lang/String; = "cancelled"

.field private static final ANDROID_GET_CREDENTIAL_ERROR_MESSAGE_CREDENTIALS_CANNOT_BE_AUTHENTICATED:Ljava/lang/String; = "None of the allowed credentials can be authenticated"

.field private static final ANDROID_GET_CREDENTIAL_ERROR_MESSAGE_NO_SCREEN_LOCK:Ljava/lang/String; = "device is not secured with any screen lock"

.field private static final ANDROID_GET_CREDENTIAL_ERROR_MESSAGE_TIMEOUT:Ljava/lang/String; = "on time"

.field private static final ANDROID_GET_CREDENTIAL_ERROR_MESSAGE_UNABLE_TO_AUTHENTICATE_BLOCKED:Ljava/lang/String; = "Caller has been temporarily blocked"

.field private static final ANDROID_GET_CREDENTIAL_ERROR_MESSAGE_UNABLE_TO_AUTHENTICATE_NOT_WHITELISTED:Ljava/lang/String; = "Caller not whitelisted to call this API"

.field private static final ANDROID_GET_CREDENTIAL_ERROR_MESSAGE_UNABLE_TO_AUTHENTICATE_NO_MATCHING_CREDENTIAL:Ljava/lang/String; = "Cannot find a matching credential"

.field public static final enum AUTHENTICATION_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum AUTHENTICATION_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum AUTHENTICATION_NO_MATCHING_CREDENTIALS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum AUTHENTICATION_REQUEST_JSON_PARSE_FAILED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum AUTHENTICATION_TIMEOUT:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum CREDENTIAL_MANAGER_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum ENROLLMENT_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum ENROLLMENT_CREDENTIAL_EXISTS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum ENROLLMENT_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum ENROLLMENT_REQUEST_JSON_PARSE_FAILED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum ENROLLMENT_RE_ENROLL_CANCEL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum ENROLLMENT_TIMEOUT:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum ENROLLMENT_UNABLE_TO_VALIDATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum INSECURE_ENVIRONMENT_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum NO_CREDENTIAL_MANAGER_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum THIRD_PARTY_CREDENTIAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum UNABLE_TO_AUTHENTICATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

.field public static final enum UNABLE_TO_ENROLL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mErrorType:Ljava/lang/String;

.field private mPlatformExceptionMessage:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;
    .locals 19

    sget-object v1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->UNABLE_TO_ENROLL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v3, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_TIMEOUT:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v4, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v5, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_REQUEST_JSON_PARSE_FAILED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v6, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->UNABLE_TO_AUTHENTICATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v7, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v8, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_TIMEOUT:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v9, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v10, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_REQUEST_JSON_PARSE_FAILED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v11, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->CREDENTIAL_MANAGER_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v12, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->NO_CREDENTIAL_MANAGER_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v13, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->INSECURE_ENVIRONMENT_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v14, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_UNABLE_TO_VALIDATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v15, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_CREDENTIAL_EXISTS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v16, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_RE_ENROLL_CANCEL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v17, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_NO_MATCHING_CREDENTIALS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    sget-object v18, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->THIRD_PARTY_CREDENTIAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    filled-new-array/range {v1 .. v18}, [Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "UNABLE_TO_ENROLL"

    const/4 v2, 0x0

    const-string v3, "UnableToEnroll"

    const-string v4, "Unable to enroll passkey for this device"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->UNABLE_TO_ENROLL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "EnrollmentCancelled"

    const-string v2, "The enrollment flow was cancelled on the user\'s device"

    const-string v3, "ENROLLMENT_CANCELLED"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "EnrollmentTimeout"

    const-string v2, "Enrollment request doesn\'t finish on time"

    const-string v3, "ENROLLMENT_TIMEOUT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_TIMEOUT:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "EnrollmentGeneralError"

    const-string v2, "Enrollment unknown error"

    const-string v3, "ENROLLMENT_GENERAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "ENROLLMENT_REQUEST_JSON_PARSE_FAILED"

    const/4 v2, 0x4

    const-string v3, "EnrollmentRequestJSONParseFailed"

    const-string v5, "Unable to parse the request JSON"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_REQUEST_JSON_PARSE_FAILED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const/4 v1, 0x5

    const-string v2, "UnableToAuthenticate"

    const-string v3, "UNABLE_TO_AUTHENTICATE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->UNABLE_TO_AUTHENTICATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "AuthenticationCancelled"

    const-string v2, "The authentication flow is cancelled by the user"

    const-string v3, "AUTHENTICATION_CANCELLED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "AuthenticationTimeout"

    const-string v2, "Authentication request doesn\'t finish on time"

    const-string v3, "AUTHENTICATION_TIMEOUT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_TIMEOUT:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "AuthenticationGeneralError"

    const-string v2, "Authentication unknown error"

    const-string v3, "AUTHENTICATION_GENERAL_ERROR"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const/16 v1, 0x9

    const-string v2, "AuthenticationRequestJSONParseFailed"

    const-string v3, "AUTHENTICATION_REQUEST_JSON_PARSE_FAILED"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_REQUEST_JSON_PARSE_FAILED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "CredentialManagerGeneralError"

    const-string v2, "CredentialManager related unknown error"

    const-string v3, "CREDENTIAL_MANAGER_GENERAL_ERROR"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->CREDENTIAL_MANAGER_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "NoCredentialManagerError"

    const-string v2, "Cannot create credential manager on this device"

    const-string v3, "NO_CREDENTIAL_MANAGER_ERROR"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->NO_CREDENTIAL_MANAGER_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "InsecureEnvironmentError"

    const-string v2, "The environment is not secure"

    const-string v3, "INSECURE_ENVIRONMENT_ERROR"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->INSECURE_ENVIRONMENT_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "EnrollmentUnableToValidate"

    const-string v2, "Request cannot be validated"

    const-string v3, "ENROLLMENT_UNABLE_TO_VALIDATE"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_UNABLE_TO_VALIDATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "EnrollmentCredentialExists"

    const-string v2, "One of the excluded credentials exists on the local device"

    const-string v3, "ENROLLMENT_CREDENTIAL_EXISTS"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_CREDENTIAL_EXISTS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "EnrollmentReEnrollCancel"

    const-string v2, "User does not consent to create a new credential"

    const-string v3, "ENROLLMENT_RE_ENROLL_CANCEL"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_RE_ENROLL_CANCEL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "AuthenticationNoMatchedCredentials"

    const-string v2, "Cannot find matching credential"

    const-string v3, "AUTHENTICATION_NO_MATCHING_CREDENTIALS"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_NO_MATCHING_CREDENTIALS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    const-string v1, "ThirdPartyCredentialError"

    const-string v2, "exceptions thrown by 3rd party sdk"

    const-string v3, "THIRD_PARTY_CREDENTIAL_ERROR"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->THIRD_PARTY_CREDENTIAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->$values()[Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->$VALUES:[Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

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

    iput-object p3, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->mErrorType:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->mErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->mPlatformExceptionMessage:Ljava/lang/String;

    return-void
.end method

.method public static createPasskeyAuthenticationError(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->getAuthenticationError(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->mPlatformExceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static createPasskeyEnrollmentError(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->getEnrollmentError(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->mPlatformExceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method private static getAuthenticationError(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-nez v1, :cond_b

    instance-of v1, p0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p0, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_NO_MATCHING_CREDENTIALS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    if-nez v1, :cond_a

    instance-of v1, p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, p0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->THIRD_PARTY_CREDENTIAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->CREDENTIAL_MANAGER_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_4
    const-string p0, "on time"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_TIMEOUT:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_5
    const-string p0, "cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "Caller has been temporarily blocked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "None of the allowed credentials can be authenticated"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "device is not secured with any screen lock"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->UNABLE_TO_AUTHENTICATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_7
    const-string p0, "Cannot find a matching credential"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_NO_MATCHING_CREDENTIALS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_8
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->UNABLE_TO_AUTHENTICATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_b
    :goto_2
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->AUTHENTICATION_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0
.end method

.method private static getEnrollmentError(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-nez v1, :cond_d

    instance-of v1, p0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    if-nez v1, :cond_c

    instance-of v1, p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of p0, p0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->THIRD_PARTY_CREDENTIAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->CREDENTIAL_MANAGER_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_3
    const-string p0, "Request doesn\'t finish on time"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_TIMEOUT:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_4
    const-string p0, "Unable to create key during registration"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "Unable to get sync account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "User is unable to create passkeys"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "The device is not secured with any screen lock"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "The incoming request cannot be validated"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_UNABLE_TO_VALIDATE:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_7
    const-string p0, "One of the excluded credentials exists on the local device"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_CREDENTIAL_EXISTS:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_8
    const-string p0, "User does not consent to create a new credential"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_RE_ENROLL_CANCEL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_9
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_GENERAL_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_a
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->UNABLE_TO_ENROLL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_b
    :goto_1
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->UNABLE_TO_ENROLL:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0

    :cond_d
    :goto_3
    sget-object p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->ENROLLMENT_CANCELLED:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->$VALUES:[Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    return-object v0
.end method


# virtual methods
.method public constructJSResult()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->mPlatformExceptionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->platformExceptionMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorCode(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorDetails(Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->serializeObjectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
