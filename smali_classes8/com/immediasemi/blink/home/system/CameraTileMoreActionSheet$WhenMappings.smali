.class public final synthetic Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$WhenMappings;
.super Ljava/lang/Object;
.source "CameraTileMoreActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->values()[Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_ON:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-virtual {v3}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->NOTIFICATION_SNOOZE_ENABLED_OFF:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/home/system/CameraAction;->values()[Lcom/immediasemi/blink/home/system/CameraAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v5, Lcom/immediasemi/blink/home/system/CameraAction;->REFRESH_THUMBNAIL:Lcom/immediasemi/blink/home/system/CameraAction;

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/CameraAction;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/immediasemi/blink/home/system/CameraAction;->LIGHT_ON:Lcom/immediasemi/blink/home/system/CameraAction;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraAction;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/immediasemi/blink/home/system/CameraAction;->LIGHT_OFF:Lcom/immediasemi/blink/home/system/CameraAction;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraAction;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/immediasemi/blink/home/system/CameraAction;->LIGHT_OFFLINE:Lcom/immediasemi/blink/home/system/CameraAction;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraAction;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
