.class public final enum Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;
.super Ljava/lang/Enum;
.source "CameraTileStatusPayload.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B;\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
        "",
        "position",
        "",
        "icon",
        "iconTint",
        "title",
        "description",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/Integer;II)V",
        "getPosition",
        "()I",
        "getIcon",
        "getIconTint",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTitle",
        "getDescription",
        "MOTION_DETECTION_ENABLED",
        "MOTION_DETECTION_DISABLED",
        "SNOOZE_ENABLED",
        "MORE_ACTIONS",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

.field public static final enum MORE_ACTIONS:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

.field public static final enum MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

.field public static final enum MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

.field public static final enum SNOOZE_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;


# instance fields
.field private final description:I

.field private final icon:I

.field private final iconTint:Ljava/lang/Integer;

.field private final position:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    sget-object v2, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->SNOOZE_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    sget-object v3, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MORE_ACTIONS:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    sget v4, Lcom/immediasemi/blink/R$drawable;->motion_sensor:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/immediasemi/blink/R$string;->motion_detection_enabled:I

    sget v7, Lcom/immediasemi/blink/R$string;->motion_detction_enabled_description:I

    const-string v1, "MOTION_DETECTION_ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;II)V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    sget v5, Lcom/immediasemi/blink/R$drawable;->no_motion_sensor:I

    sget v0, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/immediasemi/blink/R$string;->motion_detection_disabled:I

    sget v8, Lcom/immediasemi/blink/R$string;->motion_detection_disabled_description:I

    const-string v2, "MOTION_DETECTION_DISABLED"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;II)V

    sput-object v1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    new-instance v2, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    sget v6, Lcom/immediasemi/blink/R$drawable;->snooze_solid:I

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/immediasemi/blink/R$string;->notifications_snoozed:I

    sget v9, Lcom/immediasemi/blink/R$string;->device_snooze_enabled_description:I

    const-string v3, "SNOOZE_ENABLED"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;II)V

    sput-object v2, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->SNOOZE_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    new-instance v3, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    sget v7, Lcom/immediasemi/blink/R$drawable;->more_ios:I

    sget v0, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/immediasemi/blink/R$string;->more_actions:I

    sget v10, Lcom/immediasemi/blink/R$string;->more_actions:I

    const-string v4, "MORE_ACTIONS"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;-><init>(Ljava/lang/String;IIILjava/lang/Integer;II)V

    sput-object v3, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MORE_ACTIONS:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-static {}, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->$values()[Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->$VALUES:[Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->position:I

    iput p4, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->icon:I

    iput-object p5, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->iconTint:Ljava/lang/Integer;

    iput p6, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->title:I

    iput p7, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->description:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->$VALUES:[Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->description:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->icon:I

    return v0
.end method

.method public final getIconTint()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->iconTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->position:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->title:I

    return v0
.end method
