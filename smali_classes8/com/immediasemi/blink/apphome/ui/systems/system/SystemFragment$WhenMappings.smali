.class public final synthetic Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SystemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;
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

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->values()[Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->EVENT_RESPONSE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->SYNC_MODULE_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->values()[Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ARM_DISARM:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->MORE_BUTTON:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/immediasemi/blink/db/Message$Priority;->values()[Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/immediasemi/blink/db/Message$Priority;->INVITATION_LAST_THREE_DAYS:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_MOUNTING_HELP:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/immediasemi/blink/db/Message$Priority;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x4

    :try_start_8
    sget-object v5, Lcom/immediasemi/blink/db/Message$Priority;->CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v5, 0x5

    :try_start_9
    sget-object v6, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_FOUR_WEEKS:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x6

    :try_start_a
    sget-object v7, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_WEEK:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v7, 0x7

    :try_start_b
    sget-object v8, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_DAY:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v8, Lcom/immediasemi/blink/db/Message$Priority;->VIDEOS_NOT_RECORDING:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    aput v9, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v8, Lcom/immediasemi/blink/db/Message$Priority;->SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v8

    const/16 v9, 0x9

    aput v9, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v8

    const/16 v9, 0xa

    aput v9, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v8, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_OUT_OF_SYNC:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v8

    const/16 v9, 0xb

    aput v9, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lcom/immediasemi/blink/db/Message$Priority;->REDUNDANT_PLANS:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v8

    const/16 v9, 0xc

    aput v9, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->values()[Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v8, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v8, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->DISARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v8, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ARMING:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v8, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->DISARMING:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/CommandPollingType;->values()[Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v8, Lcom/immediasemi/blink/utils/CommandPollingType;->Arm:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v8, Lcom/immediasemi/blink/utils/CommandPollingType;->Disarm:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v8, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v8, Lcom/immediasemi/blink/utils/CommandPollingType;->Disable:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->values()[Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_19
    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ARM:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->DISARM:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->THUMBNAIL:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_ON:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_OFF:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_ENABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v8

    aput v6, v0, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_DISABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->values()[Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20
    sget-object v7, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->NONE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v7, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->CAROUSEL:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v7, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->CAROUSEL_LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v7, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->SUMMARY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v7, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->LEGACY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v5, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->EXTENDED_TRIAL:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->ordinal()I

    move-result v5

    aput v6, v0, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->values()[Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_26
    sget-object v5, Lcom/immediasemi/blink/db/accessories/AccessoryType;->PAN_TILT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ROSIE:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lcom/immediasemi/blink/db/accessories/AccessoryType;->STORM:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$7:[I

    return-void
.end method
