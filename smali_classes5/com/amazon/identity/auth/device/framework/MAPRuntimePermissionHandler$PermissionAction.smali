.class final enum Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PermissionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

.field public static final enum ACTION_READ_MOBILE_NUMBER:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;


# instance fields
.field final mPermissions:[Ljava/lang/String;

.field final mRequestId:I


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->ACTION_READ_MOBILE_NUMBER:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    filled-new-array {v0}, [Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_PHONE_STATE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ACTION_READ_MOBILE_NUMBER"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->ACTION_READ_MOBILE_NUMBER:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->$values()[Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->$VALUES:[Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->mRequestId:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->mPermissions:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->$VALUES:[Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    return-object v0
.end method
