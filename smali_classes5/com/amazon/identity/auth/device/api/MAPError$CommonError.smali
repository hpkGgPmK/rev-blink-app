.class public final Lcom/amazon/identity/auth/device/api/MAPError$CommonError;
.super Lcom/amazon/identity/auth/device/api/MAPError;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;
    }
.end annotation


# static fields
.field public static final BACKWARDS_INCOMPATIBILITY:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final CORRUPTED_DATABASE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final SERVICE_UNAVAILABLE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final UNKNOWN_IPC_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

.field public static final UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UI_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->BACKWARDS_INCOMPATIBILITY:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BACKWARDS_INCOMPATIBILITY:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->CORRUPTED_DATABASE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->CORRUPTED_DATABASE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->SERVICE_UNAVAILABLE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVICE_UNAVAILABLE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->UNKNOWN_IPC_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNKNOWN_IPC_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->getErrorType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/identity/auth/device/api/MAPError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;)V

    return-void
.end method
