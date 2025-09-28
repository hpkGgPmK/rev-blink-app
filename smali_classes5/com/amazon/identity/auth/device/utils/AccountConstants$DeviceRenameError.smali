.class public final enum Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/utils/AccountConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceRenameError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

.field public static final enum AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

.field public static final enum INVALID_INPUT:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

.field public static final enum NAME_ALREADY_USED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

.field public static final enum NETWORK_FAILURE:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

.field public static final enum NO_AMAZON_ACCOUNT:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

.field public static final enum PARSE_ERROR:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

.field public static final enum UNRECOGNIZED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;
    .locals 7

    sget-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    sget-object v1, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    sget-object v2, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    sget-object v3, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->NO_AMAZON_ACCOUNT:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    sget-object v4, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->NAME_ALREADY_USED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    sget-object v5, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->INVALID_INPUT:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    sget-object v6, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    filled-new-array/range {v0 .. v6}, [Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    const/4 v1, 0x0

    const-string v2, "NetworkFailure"

    const-string v3, "NETWORK_FAILURE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    const/4 v1, 0x1

    const-string v2, "AuthenticationFailed"

    const-string v3, "AUTHENTICATION_FAILED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    const/4 v1, 0x2

    const-string v2, "ParseError"

    const-string v3, "PARSE_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    const/4 v1, 0x3

    const-string v2, "NoAmazonAccount"

    const-string v3, "NO_AMAZON_ACCOUNT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->NO_AMAZON_ACCOUNT:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    const/4 v1, 0x4

    const-string v2, "NameAlreadyUsed"

    const-string v3, "NAME_ALREADY_USED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->NAME_ALREADY_USED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    const/4 v1, 0x5

    const-string v2, "InvalidInputs"

    const-string v3, "INVALID_INPUT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->INVALID_INPUT:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    const/4 v1, 0x6

    const-string v2, "Unrecognized"

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    invoke-static {}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->$values()[Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->$VALUES:[Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

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

    iput p3, p0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->mValue:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->values()[Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->$VALUES:[Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/utils/AccountConstants$DeviceRenameError;->mValue:I

    return v0
.end method
