.class public final enum Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

.field public static final enum FIRSErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

.field public static final enum FIRSErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

.field public static final enum FIRSErrorTypeDuplicateAccountName:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

.field public static final enum FIRSErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

.field public static final enum FIRSErrorTypeInvalidAccountFound:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

.field public static final enum FIRSErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;


# instance fields
.field private final mErrorCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;
    .locals 6

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeDuplicateAccountName:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    sget-object v5, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeInvalidAccountFound:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    filled-new-array/range {v0 .. v5}, [Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    const/4 v1, 0x0

    const-string v2, "customer_not_found"

    const-string v3, "FIRSErrorTypeCustomerNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    const/4 v1, 0x1

    const-string v2, "device_already_registered"

    const-string v3, "FIRSErrorTypeDeviceAlreadyRegistered"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    const/4 v1, 0x2

    const-string v2, "duplicate_account_name"

    const-string v3, "FIRSErrorTypeDuplicateAccountName"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeDuplicateAccountName:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    const/4 v1, 0x3

    const-string v2, "message"

    const-string v3, "FIRSErrorTypeInternalError"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    const/4 v1, 0x4

    const-string/jumbo v2, "unrecognized"

    const-string v3, "FIRSErrorTypeUnrecognized"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    const/4 v1, 0x5

    const-string v2, "invalid_account_found"

    const-string v3, "FIRSErrorTypeInvalidAccountFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeInvalidAccountFound:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->$values()[Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->mErrorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method
