.class public final synthetic Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "LiveViewV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
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
    .locals 5

    invoke-static {}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->values()[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->NONE:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->RESTART_IN_ELV:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->values()[Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->UP:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->DOWN:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->LEFT:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->RIGHT:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;->values()[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;->ON:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;->OFF:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;->values()[Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;->ON:Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;->OFF:Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/immediasemi/walnut/Log$LogLevel;->values()[Lcom/immediasemi/walnut/Log$LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v3, Lcom/immediasemi/walnut/Log$LogLevel;->Critical:Lcom/immediasemi/walnut/Log$LogLevel;

    invoke-virtual {v3}, Lcom/immediasemi/walnut/Log$LogLevel;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/immediasemi/walnut/Log$LogLevel;->Error:Lcom/immediasemi/walnut/Log$LogLevel;

    invoke-virtual {v1}, Lcom/immediasemi/walnut/Log$LogLevel;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
