.class public final Lcom/amazon/identity/auth/device/api/MAPError$TokenError;
.super Lcom/amazon/identity/auth/device/api/MAPError;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;
    }
.end annotation


# static fields
.field public static final COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

.field public static final FETCH_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

.field public static final MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->FETCH_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->FETCH_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->getErrorType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/identity/auth/device/api/MAPError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;)V

    return-void
.end method
