.class public final Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;
.super Lcom/amazon/identity/auth/device/api/MAPError;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FidoAuthenticatorError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;
    }
.end annotation


# static fields
.field public static final AUTHENTICATOR_ERRORS_TO_MAP_ERRORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/identity/auth/device/api/MAPError;",
            ">;"
        }
    .end annotation
.end field

.field public static final CANNOT_BE_AUTHENTICATED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

.field public static final CANNOT_VALIDATE_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

.field public static final CREDENTIAL_CREATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

.field public static final LOCK_SCREEN_NOT_SECURE:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

.field public static final REQUEST_TIMED_OUT:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CANNOT_VALIDATE_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;->CANNOT_VALIDATE_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CANNOT_BE_AUTHENTICATED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;->CANNOT_BE_AUTHENTICATED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->REQUEST_TIMED_OUT:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    invoke-direct {v2, v3}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;->REQUEST_TIMED_OUT:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->LOCK_SCREE_NOT_SECURE:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    invoke-direct {v3, v4}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;->LOCK_SCREEN_NOT_SECURE:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->CREDENTIAL_CREATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    invoke-direct {v4, v5}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;->CREDENTIAL_CREATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;->AUTHENTICATOR_ERRORS_TO_MAP_ERRORS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->getErrorType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/identity/auth/device/api/MAPError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;)V

    return-void
.end method
