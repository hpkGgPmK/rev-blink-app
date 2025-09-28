.class public final enum Lcom/immediasemi/blink/adddevice/AddSystemValidity;
.super Ljava/lang/Enum;
.source "SelectSystemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/adddevice/AddSystemValidity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/AddSystemValidity;",
        "",
        "validityExplanationResourceId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "VALID_ARMED",
        "VALID_DISARMED",
        "HAS_SYNC_MODULE",
        "HAS_SM",
        "HAS_SM2",
        "HAS_SM3",
        "REQUIRES_SYNC_MODULE",
        "SYNC_MODULE_OFFLINE",
        "CAMERA_LIMIT_REACHED",
        "getValidityExplanation",
        "",
        "context",
        "Landroid/content/Context;",
        "isSystemValid",
        "",
        "canReplaceSm",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum CAMERA_LIMIT_REACHED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum HAS_SM:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum HAS_SM2:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum HAS_SM3:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum HAS_SYNC_MODULE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum REQUIRES_SYNC_MODULE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum VALID_ARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field public static final enum VALID_DISARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;


# instance fields
.field private final validityExplanationResourceId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/adddevice/AddSystemValidity;
    .locals 9

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->VALID_ARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->VALID_DISARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v2, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SYNC_MODULE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v3, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v4, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM2:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v5, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM3:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v6, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->REQUIRES_SYNC_MODULE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v7, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v8, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->CAMERA_LIMIT_REACHED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    filled-new-array/range {v0 .. v8}, [Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->armed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VALID_ARMED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->VALID_ARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->disarmed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VALID_DISARMED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->VALID_DISARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->already_has_a_sync_module:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAS_SYNC_MODULE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SYNC_MODULE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->sync_module:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAS_SM"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->sync_module_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAS_SM2"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM2:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->sync_module_xr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAS_SM3"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM3:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->requires_sync_module:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REQUIRES_SYNC_MODULE"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->REQUIRES_SYNC_MODULE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->sync_module_offline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SYNC_MODULE_OFFLINE"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget v1, Lcom/immediasemi/blink/R$string;->invalid_system_camera_limit_reached:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAMERA_LIMIT_REACHED"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->CAMERA_LIMIT_REACHED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->$values()[Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->$VALUES:[Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->validityExplanationResourceId:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/adddevice/AddSystemValidity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/AddSystemValidity;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/adddevice/AddSystemValidity;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->$VALUES:[Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object v0
.end method


# virtual methods
.method public final canReplaceSm()Z
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM2:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v2, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM3:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValidityExplanation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->validityExplanationResourceId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final isSystemValid()Z
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->VALID_DISARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->VALID_ARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v2, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v3, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM2:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    sget-object v4, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM3:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
