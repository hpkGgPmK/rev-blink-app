.class public final enum Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

.field public static final enum DeregisterDeviceErrorTypeFailed:Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;->DeregisterDeviceErrorTypeFailed:Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    filled-new-array {v0}, [Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    const-string v1, "DeregisterDeviceErrorTypeFailed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;->DeregisterDeviceErrorTypeFailed:Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;->$values()[Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    return-object v0
.end method
