.class final enum Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/LocalDataStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GetDataOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

.field public static final enum Deleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

.field public static final enum DirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

.field public static final enum NotDeleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

.field public static final enum NotDirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->DirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    sget-object v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->NotDirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    sget-object v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->Deleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    sget-object v3, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->NotDeleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    const-string v1, "DirtyOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->DirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    new-instance v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    const-string v1, "NotDirtyOnly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->NotDirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    new-instance v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    const-string v1, "Deleted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->Deleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    new-instance v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    const-string v1, "NotDeleted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->NotDeleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-static {}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->$values()[Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->$VALUES:[Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->$VALUES:[Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    return-object v0
.end method
