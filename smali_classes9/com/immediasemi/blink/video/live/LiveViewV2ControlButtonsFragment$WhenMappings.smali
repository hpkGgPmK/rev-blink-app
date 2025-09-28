.class public final synthetic Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$WhenMappings;
.super Ljava/lang/Object;
.source "LiveViewV2ControlButtonsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;
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
    .locals 7

    invoke-static {}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->values()[Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SAVE_ALWAYS:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SAVE_AVAILABLE:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SUBSCRIPTION_REQUIRED:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->EXTENDED_LV:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SUBSCRIPTION_REQUIRED_UPSELL_AMAZON:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SUBSCRIPTION_REQUIRED_UPSELL_BLINK:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SUBSCRIPTION_REQUIRED_NO_UPSELL:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->DONT_SHOW:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v5, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SUPPORT_TWO_WAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SUPPORT_TWO_WAY_NO_AEC:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->MICROPHONE_READY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->READY_FOR_DISPLAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->STOPPED:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->values()[Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v4, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->PUSH:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->TOGGLE:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->values()[Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v4, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->SAVE_LOCKED:Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->SAVE_UNLOCKED:Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->DISCARD:Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
