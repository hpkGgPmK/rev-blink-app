.class final enum Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;
.super Ljava/lang/Enum;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError$TokenError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TokenErrorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;",
        ">;",
        "Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

.field public static final enum COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

.field public static final enum FETCH_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

.field public static final enum MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->FETCH_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    const-string v4, "MissingToken"

    const-string v5, "The expected token could not be found"

    const-string v1, "MISSING_TOKEN"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    const-string v5, "CookieRefreshFailed"

    const-string v6, "Cookie refresh failed"

    const-string v2, "COOKIE_REFRESH_FAILED"

    const/4 v3, 0x1

    const/16 v4, 0xc9

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->COOKIE_REFRESH_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    const-string v6, "FetchTokenFailed"

    const-string v7, "An error occurred while fetching the token"

    const-string v3, "FETCH_TOKEN_FAILED"

    const/4 v4, 0x2

    const/16 v5, 0xca

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->FETCH_TOKEN_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->$values()[Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

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

    iput p3, p0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->mErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->mErrorType:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
