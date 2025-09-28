.class public final enum Lcom/amazon/identity/auth/device/utils/KeyType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/KeyType;

.field public static final enum Debug:Lcom/amazon/identity/auth/device/utils/KeyType;

.field public static final enum Release:Lcom/amazon/identity/auth/device/utils/KeyType;

.field public static final enum ReleaseDebug:Lcom/amazon/identity/auth/device/utils/KeyType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/utils/KeyType;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/utils/KeyType;->Debug:Lcom/amazon/identity/auth/device/utils/KeyType;

    sget-object v1, Lcom/amazon/identity/auth/device/utils/KeyType;->ReleaseDebug:Lcom/amazon/identity/auth/device/utils/KeyType;

    sget-object v2, Lcom/amazon/identity/auth/device/utils/KeyType;->Release:Lcom/amazon/identity/auth/device/utils/KeyType;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/identity/auth/device/utils/KeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/utils/KeyType;

    const-string v1, "Debug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/utils/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/KeyType;->Debug:Lcom/amazon/identity/auth/device/utils/KeyType;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/KeyType;

    const-string v1, "ReleaseDebug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/utils/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/KeyType;->ReleaseDebug:Lcom/amazon/identity/auth/device/utils/KeyType;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/KeyType;

    const-string v1, "Release"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/utils/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/KeyType;->Release:Lcom/amazon/identity/auth/device/utils/KeyType;

    invoke-static {}, Lcom/amazon/identity/auth/device/utils/KeyType;->$values()[Lcom/amazon/identity/auth/device/utils/KeyType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/utils/KeyType;->$VALUES:[Lcom/amazon/identity/auth/device/utils/KeyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/KeyType;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/utils/KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/utils/KeyType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/KeyType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/utils/KeyType;->$VALUES:[Lcom/amazon/identity/auth/device/utils/KeyType;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/utils/KeyType;

    return-object v0
.end method
