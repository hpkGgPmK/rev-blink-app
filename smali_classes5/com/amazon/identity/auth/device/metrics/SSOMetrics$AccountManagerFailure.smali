.class public final enum Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

.field public static final enum BAD_ARGUMENTS:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

.field public static final enum BAD_REQUEST:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

.field public static final enum CANCELED:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

.field public static final enum INVALID_RESPONSE:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

.field public static final enum NETWORK_ERROR:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

.field public static final enum REMOTE_EXCEPTION:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

.field public static final enum UNRECOGNIZED:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

.field public static final enum UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;


# instance fields
.field private final mErrorCode:I

.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->BAD_ARGUMENTS:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    sget-object v1, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->BAD_REQUEST:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    sget-object v2, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->CANCELED:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    sget-object v3, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    sget-object v4, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    sget-object v5, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->REMOTE_EXCEPTION:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    sget-object v6, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    sget-object v7, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    const-string v1, "BadArguments"

    const-string v2, "BAD_ARGUMENTS"

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->BAD_ARGUMENTS:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    new-instance v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    const/16 v1, 0x8

    const-string v2, "BadRequest"

    const-string v3, "BAD_REQUEST"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->BAD_REQUEST:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    new-instance v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    const-string v1, "Cancelled"

    const-string v2, "CANCELED"

    const/4 v3, 0x2

    const/4 v6, 0x4

    invoke-direct {v0, v2, v3, v6, v1}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->CANCELED:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    new-instance v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    const-string v1, "InvalidResponse"

    const-string v2, "INVALID_RESPONSE"

    const/4 v3, 0x3

    const/4 v7, 0x5

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    new-instance v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "NetworkError"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    new-instance v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    const-string v1, "REMOTE_EXCEPTION"

    const-string v2, "RemoteException"

    invoke-direct {v0, v1, v7, v5, v2}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->REMOTE_EXCEPTION:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    new-instance v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    const/4 v1, 0x6

    const-string v2, "UnsupportedOperation"

    const-string v3, "UNSUPPORTED_OPERATION"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    new-instance v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    const/16 v1, 0x9

    const-string v2, "UnrecognizedExternalError"

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    invoke-static {}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->$values()[Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->$VALUES:[Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->mErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getFromAccountManagerErrorCode(I)Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->values()[Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->getAccountManagerErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->$VALUES:[Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;

    return-object v0
.end method


# virtual methods
.method public getAccountManagerErrorCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->mErrorCode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/metrics/SSOMetrics$AccountManagerFailure;->mName:Ljava/lang/String;

    return-object v0
.end method
