.class public final enum Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BootstrapError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum BOOTSTRAP_NOT_ALLOWED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum FRAUDULENT_PACKAGE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum NO_SERVICE_AVAILABLE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum NO_SIGNATURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum SERVICE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum TIMEOUT_SERVICE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

.field public static final enum UNCATEGORIZED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;
    .locals 11

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_SERVICE_AVAILABLE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->TIMEOUT_SERVICE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_SIGNATURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->BOOTSTRAP_NOT_ALLOWED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->SERVICE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v9, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->FRAUDULENT_PACKAGE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    sget-object v10, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->UNCATEGORIZED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    filled-new-array/range {v0 .. v10}, [Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/4 v1, 0x0

    const-string v2, "NoServiceAvailable"

    const-string v3, "NO_SERVICE_AVAILABLE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_SERVICE_AVAILABLE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/4 v1, 0x1

    const-string v2, "NoResponseReceived"

    const-string v3, "TIMEOUT_SERVICE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->TIMEOUT_SERVICE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/4 v1, 0x2

    const-string v2, "NoAccount"

    const-string v3, "NO_ACCOUNT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/4 v1, 0x3

    const-string v2, "NoSignatureObtained"

    const-string v3, "NO_SIGNATURE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NO_SIGNATURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/4 v1, 0x4

    const-string v2, "InvalidResponseFromServer"

    const-string v3, "INVALID_RESPONSE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/4 v1, 0x5

    const-string v2, "NetworkFailed"

    const-string v3, "NETWORK_FAILURE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/4 v1, 0x6

    const-string v2, "ErrorParsingResponse"

    const-string v3, "PARSE_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/4 v1, 0x7

    const-string v2, "BootstrapNotAllowed"

    const-string v3, "BOOTSTRAP_NOT_ALLOWED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->BOOTSTRAP_NOT_ALLOWED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/16 v1, 0x8

    const-string v2, "ServiceError"

    const-string v3, "SERVICE_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->SERVICE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/16 v1, 0x9

    const-string v2, "FraudulentPackage"

    const-string v3, "FRAUDULENT_PACKAGE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->FRAUDULENT_PACKAGE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const/16 v1, 0xa

    const-string v2, "UncategorizedError"

    const-string v3, "UNCATEGORIZED_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->UNCATEGORIZED_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->$values()[Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

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

    iput p3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->mValue:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->fromValueHelper(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromValue(ILcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->fromValueHelper(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static fromValueHelper(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->values()[Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->mValue:I

    return v0
.end method
