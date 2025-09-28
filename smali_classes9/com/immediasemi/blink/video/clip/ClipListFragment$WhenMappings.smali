.class public final synthetic Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;
.super Ljava/lang/Object;
.source "ClipListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/clip/ClipListFragment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/immediasemi/blink/video/clip/player/PlayerState;->values()[Lcom/immediasemi/blink/video/clip/player/PlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/video/clip/player/PlayerState;->OPENING:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/player/PlayerState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/immediasemi/blink/video/clip/player/PlayerState;->CLOSING:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/player/PlayerState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/immediasemi/blink/video/clip/player/PlayerState;->OPEN:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/player/PlayerState;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/immediasemi/blink/video/clip/player/PlayerState;->CLOSED:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/player/PlayerState;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->values()[Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->PAUSE:Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->REPLAY:Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->values()[Lcom/immediasemi/blink/common/subscription/CoverageChange;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v5, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_TRIAL:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/immediasemi/blink/common/subscription/CoverageChange;->BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/immediasemi/blink/common/subscription/CoverageChange;->LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x5

    :try_start_a
    sget-object v6, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_PLUS:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v6, 0x6

    :try_start_b
    sget-object v7, Lcom/immediasemi/blink/common/subscription/CoverageChange;->LOCAL_STORAGE_AND_SUBSCRIPTION:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v7, 0x7

    :try_start_c
    sget-object v8, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_CHANGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-virtual {v8}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->values()[Lcom/immediasemi/blink/video/clip/ClipListDialog;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v8, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_DISPLAYED_CLIP:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_DISPLAYED_MOMENT:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v8, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_SELECTED_CLIPS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_ALL_CLIPS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v8, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_OPTION_MOMENT:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_SWIPE_MOMENT:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    aput v6, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_SPLIT:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    aput v7, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MARK_AS_VIEWED:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_TUTORIAL:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->COVERAGE_CHANGED:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENTS_UPSELL_SIGN_UP_AMAZON:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENTS_UPSELL_SIGN_UP_BLINK:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENTS_UPSELL_LEARN_MORE:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->BULK_ACTIONS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_OPTIONS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENTS_SETTINGS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->AUTO_DELETE_CLIPS_AFTER:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_FEEDBACK_POSITIVE:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_FEEDBACK_NEGATIVE:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->values()[Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20
    sget-object v5, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_NO_SUBSCRIPTION:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_RECORDING_OFF:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_IAP_UPSELL_AMAZON:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_IAP_UPSELL_BLINK:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
