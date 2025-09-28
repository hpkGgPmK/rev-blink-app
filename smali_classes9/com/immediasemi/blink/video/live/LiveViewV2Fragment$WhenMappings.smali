.class public final synthetic Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;
.super Ljava/lang/Object;
.source "LiveViewV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->HAS_CAMERA_INFO:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->HAS_CAMERA_INFO_DEBUG_MODE:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->STOPPED:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->STARTED_NOTIFICATION:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->values()[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v3, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->RESTART_IN_ELV:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->RESTART_IN_LV:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
