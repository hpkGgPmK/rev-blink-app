.class public final enum Lcom/immediasemi/blink/home/system/CameraActionWithStatus;
.super Ljava/lang/Enum;
.source "CameraTileMoreActionSheetConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/system/CameraActionWithStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraActionWithStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOTIFICATION_SNOOZE_DISABLED",
        "NOTIFICATION_SNOOZE_ENABLED_ON",
        "NOTIFICATION_SNOOZE_ENABLED_OFF",
        "MOTION_DETECTION_DISABLED",
        "MOTION_DETECTION_ENABLED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

.field public static final enum MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

.field public static final enum MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

.field public static final enum NOTIFICATION_SNOOZE_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

.field public static final enum NOTIFICATION_SNOOZE_ENABLED_OFF:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

.field public static final enum NOTIFICATION_SNOOZE_ENABLED_ON:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/system/CameraActionWithStatus;
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_ON:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    sget-object v2, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_OFF:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    sget-object v3, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    sget-object v4, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    const-string v1, "NOTIFICATION_SNOOZE_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    const-string v1, "NOTIFICATION_SNOOZE_ENABLED_ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_ON:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    const-string v1, "NOTIFICATION_SNOOZE_ENABLED_OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_OFF:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    const-string v1, "MOTION_DETECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    const-string v1, "MOTION_DETECTION_ENABLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-static {}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->$values()[Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->$VALUES:[Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/system/CameraActionWithStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/system/CameraActionWithStatus;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/system/CameraActionWithStatus;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->$VALUES:[Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    return-object v0
.end method
