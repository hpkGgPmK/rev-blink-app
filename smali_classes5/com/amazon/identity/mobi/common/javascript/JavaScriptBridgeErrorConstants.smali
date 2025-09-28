.class public final Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;
.super Ljava/lang/Object;
.source "JavaScriptBridgeErrorConstants.java"


# static fields
.field public static final GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

.field public static final GENERAL_ERROR_DETAILS:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

.field public static final INPUT_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

.field public static final INPUT_ERROR_DETAILS:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

.field public static final NOT_SUPPORTED_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

.field public static final NOT_SUPPORTED_ERROR_DETAILS:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

.field public static final SERVICE_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

.field public static final SERVICE_ERROR_DETAILS:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v0

    const-string v1, "The API input is invalid JSON"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->INPUT_ERROR_DETAILS:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v1

    const-string v2, "An internal MAP error exception occurred"

    invoke-virtual {v1, v2}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    move-result-object v1

    sput-object v1, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR_DETAILS:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v2

    const-string v3, "This call is unsupported in MAP"

    invoke-virtual {v2, v3}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    move-result-object v2

    sput-object v2, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->NOT_SUPPORTED_ERROR_DETAILS:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v3

    const-string v4, "A backend service error occurred"

    invoke-virtual {v3, v4}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    move-result-object v3

    sput-object v3, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->SERVICE_ERROR_DETAILS:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v4

    const-string v5, "Input_Error"

    invoke-virtual {v4, v5}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorCode(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorDetails(Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->INPUT_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    const-string v4, "General_Error"

    invoke-virtual {v0, v4}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorCode(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorDetails(Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->GENERAL_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    const-string v1, "Not_Supported"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorCode(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorDetails(Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->NOT_SUPPORTED_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    invoke-static {}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    const-string v1, "Service_Error"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorCode(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorDetails(Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeErrorConstants;->SERVICE_ERROR:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
