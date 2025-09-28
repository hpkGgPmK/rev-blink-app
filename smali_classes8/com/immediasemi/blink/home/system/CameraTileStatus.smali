.class public final enum Lcom/immediasemi/blink/home/system/CameraTileStatus;
.super Ljava/lang/Enum;
.source "CameraTileStatusPayload.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
        "",
        "position",
        "",
        "icon",
        "iconTint",
        "title",
        "description",
        "buttonText",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/Integer;IILjava/lang/Integer;)V",
        "getPosition",
        "()I",
        "getIcon",
        "getIconTint",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTitle",
        "getDescription",
        "getButtonText",
        "CAMERA_BATTERY_LOW",
        "FLOODLIGHT_BATTERY_LOW",
        "FLOODLIGHT_OFFLINE",
        "NO_THUMBNAIL_AVAILABLE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/system/CameraTileStatus;

.field public static final enum CAMERA_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

.field public static final enum FLOODLIGHT_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

.field public static final enum FLOODLIGHT_OFFLINE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

.field public static final enum NO_THUMBNAIL_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTileStatus;


# instance fields
.field private final buttonText:Ljava/lang/Integer;

.field private final description:I

.field private final icon:I

.field private final iconTint:Ljava/lang/Integer;

.field private final position:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/system/CameraTileStatus;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->CAMERA_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraTileStatus;->FLOODLIGHT_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    sget-object v2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->FLOODLIGHT_OFFLINE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    sget-object v3, Lcom/immediasemi/blink/home/system/CameraTileStatus;->NO_THUMBNAIL_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/home/system/CameraTileStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_10:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/immediasemi/blink/R$string;->camera_battery_low:I

    sget v7, Lcom/immediasemi/blink/R$string;->consider_replacing_soon_period:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v1, "CAMERA_BATTERY_LOW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/immediasemi/blink/home/system/CameraTileStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->CAMERA_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    sget v5, Lcom/immediasemi/blink/R$drawable;->battery_light_10:I

    sget v0, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/immediasemi/blink/R$string;->floodlight_battery_low:I

    sget v8, Lcom/immediasemi/blink/R$string;->consider_replacing_soon_period:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v2, "FLOODLIGHT_BATTERY_LOW"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/immediasemi/blink/home/system/CameraTileStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/immediasemi/blink/home/system/CameraTileStatus;->FLOODLIGHT_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    new-instance v2, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    sget v6, Lcom/immediasemi/blink/R$drawable;->light_offline:I

    sget v0, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/immediasemi/blink/R$string;->floodlight_is_offline:I

    sget v9, Lcom/immediasemi/blink/R$string;->floodlight_offline_subtext:I

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v3, "FLOODLIGHT_OFFLINE"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/immediasemi/blink/home/system/CameraTileStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->FLOODLIGHT_OFFLINE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    new-instance v3, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    sget v7, Lcom/immediasemi/blink/R$drawable;->no_image:I

    sget v0, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/immediasemi/blink/R$string;->thumbnail_is_not_available:I

    sget v10, Lcom/immediasemi/blink/R$string;->blink_storage_plan_is_required:I

    sget v0, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "NO_THUMBNAIL_AVAILABLE"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/home/system/CameraTileStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IILjava/lang/Integer;)V

    sput-object v3, Lcom/immediasemi/blink/home/system/CameraTileStatus;->NO_THUMBNAIL_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-static {}, Lcom/immediasemi/blink/home/system/CameraTileStatus;->$values()[Lcom/immediasemi/blink/home/system/CameraTileStatus;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->$VALUES:[Lcom/immediasemi/blink/home/system/CameraTileStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->position:I

    iput p4, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->icon:I

    iput-object p5, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->iconTint:Ljava/lang/Integer;

    iput p6, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->title:I

    iput p7, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->description:I

    iput-object p8, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->buttonText:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/home/system/CameraTileStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IILjava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/system/CameraTileStatus;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/system/CameraTileStatus;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->$VALUES:[Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/system/CameraTileStatus;

    return-object v0
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->buttonText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->description:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->icon:I

    return v0
.end method

.method public final getIconTint()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->iconTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->position:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatus;->title:I

    return v0
.end method
