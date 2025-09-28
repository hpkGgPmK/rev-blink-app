.class public abstract enum Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

.field public static final enum CentralAPK:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

.field public static final enum CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    sget-object v1, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralAPK:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    filled-new-array {v0, v1}, [Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute$1;

    const-string v1, "CentralDeviceType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    new-instance v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute$2;

    const-string v1, "CentralAPK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralAPK:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {}, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->$values()[Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->$VALUES:[Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/attribute/DeviceAttribute$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->$VALUES:[Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    return-object v0
.end method


# virtual methods
.method public abstract fetchValue(Landroid/content/Context;)Ljava/lang/Object;
.end method
