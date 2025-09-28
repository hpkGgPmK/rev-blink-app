.class public final synthetic Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;
.super Ljava/lang/Object;
.source "LiveViewV2WalnutFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;
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
    .locals 6

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewType;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/utils/liveview/LiveViewType;->LIVE_VIEW:Lcom/immediasemi/blink/utils/liveview/LiveViewType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->BLANK:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->HAS_CAMERA_INFO:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    :try_start_3
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->HAS_CAMERA_INFO_DEBUG_MODE:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->PLAYING_LIVE_VIEW:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->STOPPED:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SUPPORT_TWO_WAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SUPPORT_TWO_WAY_NO_AEC:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;->LIMIT_REACHED:Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;->ROSIE_AT_DEFAULT_POSITION:Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->values()[Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v4, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->HIDE:Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->DISABLE:Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->DISPLAY:Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
