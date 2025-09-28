.class public final enum Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeCredentialsRequired:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeFileNotFound:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeInsufficientFunds:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeInvalidAsin:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeInvalidOrder:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeUnbuyError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeUnknownError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

.field public static final enum KindleWebserviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;
    .locals 11

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeFileNotFound:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeCredentialsRequired:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInvalidAsin:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInvalidOrder:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v5, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInsufficientFunds:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v6, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnknownError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v7, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnbuyError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v8, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v9, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    sget-object v10, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    filled-new-array/range {v0 .. v10}, [Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeFileNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeFileNotFound:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeDeviceAlreadyRegistered"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeCredentialsRequired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeCredentialsRequired:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeInvalidAsin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInvalidAsin:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeInvalidOrder"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInvalidOrder:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeInsufficientFunds"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInsufficientFunds:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeUnknownError"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnknownError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeUnbuyError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnbuyError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeDuplicateDeviceName"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeDuplicateDeviceName:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeInternalError"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    const-string v1, "KindleWebserviceErrorTypeUnrecognized"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->KindleWebserviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->$values()[Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    return-object v0
.end method
