.class public final synthetic Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$WhenMappings;
.super Ljava/lang/Object;
.source "LiveViewMoreActionsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;
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
    .locals 3

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->values()[Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->STOPPED:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->values()[Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->EXTENDED_LIVE_VIEW:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->DEVICE_SETTINGS:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->SIREN_ON:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->SIREN_OFF:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->EXTENDED_LIVE_VIEW_DISABLED_SAVE_CLIP:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
