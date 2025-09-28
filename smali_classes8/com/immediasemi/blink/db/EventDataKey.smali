.class public final enum Lcom/immediasemi/blink/db/EventDataKey;
.super Ljava/lang/Enum;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/EventDataKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008N\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008N\u00a8\u0006O"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/EventDataKey;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DESTINATION",
        "TARGET",
        "TARGET_ID",
        "MEDIA_ID",
        "SUB_PLANS",
        "SUB_PLAN_TYPE_MONTHLY",
        "SUB_PLAN_TYPE_YEARLY",
        "ELIGIBLE_DEVICES",
        "COVERED_DEVICES",
        "INELIGIBLE_DEVICES",
        "DEVICE_TYPE",
        "SUB_PLAN_ID",
        "INFO",
        "DURATION",
        "APPLY_ALL",
        "DEVICE_COUNT",
        "BANNER",
        "SCREEN",
        "BUTTON_NAME",
        "CELL_NAME",
        "SECTION",
        "STATUS",
        "OPTION",
        "RESULT",
        "ERROR_TYPE",
        "ERROR_CODE",
        "D_PAD_CONTROLS",
        "GO_HOME_BUTTON",
        "SET_HOME_BUTTON",
        "BUTTON_360",
        "TIME_ELAPSED",
        "FEATURE_NAME",
        "BUTTON",
        "SCRUBBER_NAME",
        "INTERACTION_TYPE",
        "SOURCE",
        "STATE",
        "VERSION",
        "ONLINE_STATUS",
        "VALUE",
        "LOW_BATTERY",
        "FLOODLIGHT_STATUS",
        "MOTION_DETECTION",
        "SNOOZE",
        "THUMBNAIL_NOT_AVAILABLE",
        "OPERATION_NAME",
        "LOAD_TIME",
        "PLAYBACK_TIME",
        "MEDIA_DURATION",
        "IS_MOMENT",
        "FIRST_JOINER",
        "IS_MCLV",
        "NETWORK_TYPE",
        "CLOSE_CODE",
        "COMMAND_ID",
        "TRIAL_LENGTH",
        "IMPROVE_ORGANIZATION",
        "ENHANCED_CLARITY",
        "EASIER_LOCATE",
        "SOMETHING_ELSE",
        "FIT_TOGETHER",
        "RELEVANT_INTERESTING",
        "LONGER",
        "SHORTER",
        "MEDIA_COUNT",
        "CLIP_COUNT",
        "MOMENT_COUNT",
        "MOMENTS_ENABLED",
        "FILTERS_APPLIED",
        "BANNER_TYPE",
        "DAYS_REMAINING",
        "SESSION_STARTED_ON",
        "DATE_SELECTED",
        "NUM_DAYS",
        "STORAGE_TYPE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/EventDataKey;

.field public static final enum APPLY_ALL:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apply_all"
    .end annotation
.end field

.field public static final enum BANNER:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public static final enum BANNER_TYPE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_type"
    .end annotation
.end field

.field public static final enum BUTTON:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public static final enum BUTTON_360:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "360_button"
    .end annotation
.end field

.field public static final enum BUTTON_NAME:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_name"
    .end annotation
.end field

.field public static final enum CELL_NAME:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_name"
    .end annotation
.end field

.field public static final enum CLIP_COUNT:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_count"
    .end annotation
.end field

.field public static final enum CLOSE_CODE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_code"
    .end annotation
.end field

.field public static final enum COMMAND_ID:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command_id"
    .end annotation
.end field

.field public static final enum COVERED_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "covered_devices"
    .end annotation
.end field

.field public static final enum DATE_SELECTED:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_selected"
    .end annotation
.end field

.field public static final enum DAYS_REMAINING:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_remaining"
    .end annotation
.end field

.field public static final enum DESTINATION:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation
.end field

.field public static final enum DEVICE_COUNT:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_count"
    .end annotation
.end field

.field public static final enum DEVICE_TYPE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_type"
    .end annotation
.end field

.field public static final enum DURATION:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public static final enum D_PAD_CONTROLS:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d_pad_controls"
    .end annotation
.end field

.field public static final enum EASIER_LOCATE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "easier_locate"
    .end annotation
.end field

.field public static final enum ELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligible_devices"
    .end annotation
.end field

.field public static final enum ENHANCED_CLARITY:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enhanced_clarity"
    .end annotation
.end field

.field public static final enum ERROR_CODE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field public static final enum ERROR_TYPE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_type"
    .end annotation
.end field

.field public static final enum FEATURE_NAME:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_name"
    .end annotation
.end field

.field public static final enum FILTERS_APPLIED:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters_applied"
    .end annotation
.end field

.field public static final enum FIRST_JOINER:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_joiner"
    .end annotation
.end field

.field public static final enum FIT_TOGETHER:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fit_together"
    .end annotation
.end field

.field public static final enum FLOODLIGHT_STATUS:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floodlight_status"
    .end annotation
.end field

.field public static final enum GO_HOME_BUTTON:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "go_home_button"
    .end annotation
.end field

.field public static final enum IMPROVE_ORGANIZATION:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "improve_organization"
    .end annotation
.end field

.field public static final enum INELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ineligible_devices"
    .end annotation
.end field

.field public static final enum INFO:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public static final enum INTERACTION_TYPE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_type"
    .end annotation
.end field

.field public static final enum IS_MCLV:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mclv"
    .end annotation
.end field

.field public static final enum IS_MOMENT:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_moment"
    .end annotation
.end field

.field public static final enum LOAD_TIME:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_time"
    .end annotation
.end field

.field public static final enum LONGER:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longer"
    .end annotation
.end field

.field public static final enum LOW_BATTERY:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_battery"
    .end annotation
.end field

.field public static final enum MEDIA_COUNT:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_count"
    .end annotation
.end field

.field public static final enum MEDIA_DURATION:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_duration"
    .end annotation
.end field

.field public static final enum MEDIA_ID:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public static final enum MOMENTS_ENABLED:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moments_enabled"
    .end annotation
.end field

.field public static final enum MOMENT_COUNT:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moment_count"
    .end annotation
.end field

.field public static final enum MOTION_DETECTION:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_detection"
    .end annotation
.end field

.field public static final enum NETWORK_TYPE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_type"
    .end annotation
.end field

.field public static final enum NUM_DAYS:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_days"
    .end annotation
.end field

.field public static final enum ONLINE_STATUS:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_status"
    .end annotation
.end field

.field public static final enum OPERATION_NAME:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_name"
    .end annotation
.end field

.field public static final enum OPTION:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option"
    .end annotation
.end field

.field public static final enum PLAYBACK_TIME:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_time"
    .end annotation
.end field

.field public static final enum RELEVANT_INTERESTING:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relevant_interesting"
    .end annotation
.end field

.field public static final enum RESULT:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public static final enum SCREEN:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen"
    .end annotation
.end field

.field public static final enum SCRUBBER_NAME:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrubber_name"
    .end annotation
.end field

.field public static final enum SECTION:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field

.field public static final enum SESSION_STARTED_ON:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_started_on"
    .end annotation
.end field

.field public static final enum SET_HOME_BUTTON:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set_home_button"
    .end annotation
.end field

.field public static final enum SHORTER:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shorter"
    .end annotation
.end field

.field public static final enum SNOOZE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze"
    .end annotation
.end field

.field public static final enum SOMETHING_ELSE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "something_else"
    .end annotation
.end field

.field public static final enum SOURCE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public static final enum STATE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field public static final enum STATUS:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public static final enum STORAGE_TYPE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storage_type"
    .end annotation
.end field

.field public static final enum SUB_PLANS:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_plans"
    .end annotation
.end field

.field public static final enum SUB_PLAN_ID:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_plan_id"
    .end annotation
.end field

.field public static final enum SUB_PLAN_TYPE_MONTHLY:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_plan_type_monthly"
    .end annotation
.end field

.field public static final enum SUB_PLAN_TYPE_YEARLY:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_plan_type_yearly"
    .end annotation
.end field

.field public static final enum TARGET:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field public static final enum TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field

.field public static final enum THUMBNAIL_NOT_AVAILABLE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_not_available"
    .end annotation
.end field

.field public static final enum TIME_ELAPSED:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_elapsed"
    .end annotation
.end field

.field public static final enum TRIAL_LENGTH:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_length"
    .end annotation
.end field

.field public static final enum VALUE:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field public static final enum VERSION:Lcom/immediasemi/blink/db/EventDataKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/EventDataKey;
    .locals 76

    sget-object v1, Lcom/immediasemi/blink/db/EventDataKey;->DESTINATION:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->TARGET:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->MEDIA_ID:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLANS:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_TYPE_MONTHLY:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v7, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_TYPE_YEARLY:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v8, Lcom/immediasemi/blink/db/EventDataKey;->ELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v9, Lcom/immediasemi/blink/db/EventDataKey;->COVERED_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v10, Lcom/immediasemi/blink/db/EventDataKey;->INELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v11, Lcom/immediasemi/blink/db/EventDataKey;->DEVICE_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v12, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_ID:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v13, Lcom/immediasemi/blink/db/EventDataKey;->INFO:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v14, Lcom/immediasemi/blink/db/EventDataKey;->DURATION:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v15, Lcom/immediasemi/blink/db/EventDataKey;->APPLY_ALL:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v16, Lcom/immediasemi/blink/db/EventDataKey;->DEVICE_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v17, Lcom/immediasemi/blink/db/EventDataKey;->BANNER:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v18, Lcom/immediasemi/blink/db/EventDataKey;->SCREEN:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v19, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v20, Lcom/immediasemi/blink/db/EventDataKey;->CELL_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v21, Lcom/immediasemi/blink/db/EventDataKey;->SECTION:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v22, Lcom/immediasemi/blink/db/EventDataKey;->STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v23, Lcom/immediasemi/blink/db/EventDataKey;->OPTION:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v24, Lcom/immediasemi/blink/db/EventDataKey;->RESULT:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v25, Lcom/immediasemi/blink/db/EventDataKey;->ERROR_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v26, Lcom/immediasemi/blink/db/EventDataKey;->ERROR_CODE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v27, Lcom/immediasemi/blink/db/EventDataKey;->D_PAD_CONTROLS:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v28, Lcom/immediasemi/blink/db/EventDataKey;->GO_HOME_BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v29, Lcom/immediasemi/blink/db/EventDataKey;->SET_HOME_BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v30, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON_360:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v31, Lcom/immediasemi/blink/db/EventDataKey;->TIME_ELAPSED:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v32, Lcom/immediasemi/blink/db/EventDataKey;->FEATURE_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v33, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v34, Lcom/immediasemi/blink/db/EventDataKey;->SCRUBBER_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v35, Lcom/immediasemi/blink/db/EventDataKey;->INTERACTION_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v36, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v37, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v38, Lcom/immediasemi/blink/db/EventDataKey;->VERSION:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v39, Lcom/immediasemi/blink/db/EventDataKey;->ONLINE_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v40, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v41, Lcom/immediasemi/blink/db/EventDataKey;->LOW_BATTERY:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v42, Lcom/immediasemi/blink/db/EventDataKey;->FLOODLIGHT_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v43, Lcom/immediasemi/blink/db/EventDataKey;->MOTION_DETECTION:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v44, Lcom/immediasemi/blink/db/EventDataKey;->SNOOZE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v45, Lcom/immediasemi/blink/db/EventDataKey;->THUMBNAIL_NOT_AVAILABLE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v46, Lcom/immediasemi/blink/db/EventDataKey;->OPERATION_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v47, Lcom/immediasemi/blink/db/EventDataKey;->LOAD_TIME:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v48, Lcom/immediasemi/blink/db/EventDataKey;->PLAYBACK_TIME:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v49, Lcom/immediasemi/blink/db/EventDataKey;->MEDIA_DURATION:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v50, Lcom/immediasemi/blink/db/EventDataKey;->IS_MOMENT:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v51, Lcom/immediasemi/blink/db/EventDataKey;->FIRST_JOINER:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v52, Lcom/immediasemi/blink/db/EventDataKey;->IS_MCLV:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v53, Lcom/immediasemi/blink/db/EventDataKey;->NETWORK_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v54, Lcom/immediasemi/blink/db/EventDataKey;->CLOSE_CODE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v55, Lcom/immediasemi/blink/db/EventDataKey;->COMMAND_ID:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v56, Lcom/immediasemi/blink/db/EventDataKey;->TRIAL_LENGTH:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v57, Lcom/immediasemi/blink/db/EventDataKey;->IMPROVE_ORGANIZATION:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v58, Lcom/immediasemi/blink/db/EventDataKey;->ENHANCED_CLARITY:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v59, Lcom/immediasemi/blink/db/EventDataKey;->EASIER_LOCATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v60, Lcom/immediasemi/blink/db/EventDataKey;->SOMETHING_ELSE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v61, Lcom/immediasemi/blink/db/EventDataKey;->FIT_TOGETHER:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v62, Lcom/immediasemi/blink/db/EventDataKey;->RELEVANT_INTERESTING:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v63, Lcom/immediasemi/blink/db/EventDataKey;->LONGER:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v64, Lcom/immediasemi/blink/db/EventDataKey;->SHORTER:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v65, Lcom/immediasemi/blink/db/EventDataKey;->MEDIA_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v66, Lcom/immediasemi/blink/db/EventDataKey;->CLIP_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v67, Lcom/immediasemi/blink/db/EventDataKey;->MOMENT_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v68, Lcom/immediasemi/blink/db/EventDataKey;->MOMENTS_ENABLED:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v69, Lcom/immediasemi/blink/db/EventDataKey;->FILTERS_APPLIED:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v70, Lcom/immediasemi/blink/db/EventDataKey;->BANNER_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v71, Lcom/immediasemi/blink/db/EventDataKey;->DAYS_REMAINING:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v72, Lcom/immediasemi/blink/db/EventDataKey;->SESSION_STARTED_ON:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v73, Lcom/immediasemi/blink/db/EventDataKey;->DATE_SELECTED:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v74, Lcom/immediasemi/blink/db/EventDataKey;->NUM_DAYS:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v75, Lcom/immediasemi/blink/db/EventDataKey;->STORAGE_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    filled-new-array/range {v1 .. v75}, [Lcom/immediasemi/blink/db/EventDataKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "DESTINATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->DESTINATION:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "TARGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->TARGET:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "TARGET_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "MEDIA_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->MEDIA_ID:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SUB_PLANS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLANS:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SUB_PLAN_TYPE_MONTHLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_TYPE_MONTHLY:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SUB_PLAN_TYPE_YEARLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_TYPE_YEARLY:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "ELIGIBLE_DEVICES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->ELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "COVERED_DEVICES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->COVERED_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "INELIGIBLE_DEVICES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->INELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "DEVICE_TYPE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->DEVICE_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SUB_PLAN_ID"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SUB_PLAN_ID:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "INFO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->INFO:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "DURATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->DURATION:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "APPLY_ALL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->APPLY_ALL:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "DEVICE_COUNT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->DEVICE_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "BANNER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->BANNER:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SCREEN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SCREEN:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "BUTTON_NAME"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "CELL_NAME"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->CELL_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SECTION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SECTION:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "STATUS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "OPTION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->OPTION:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "RESULT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->RESULT:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "ERROR_TYPE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->ERROR_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "ERROR_CODE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->ERROR_CODE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "D_PAD_CONTROLS"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->D_PAD_CONTROLS:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "GO_HOME_BUTTON"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->GO_HOME_BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SET_HOME_BUTTON"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SET_HOME_BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "BUTTON_360"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON_360:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "TIME_ELAPSED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->TIME_ELAPSED:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "FEATURE_NAME"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->FEATURE_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "BUTTON"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SCRUBBER_NAME"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SCRUBBER_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "INTERACTION_TYPE"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->INTERACTION_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SOURCE"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "STATE"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "VERSION"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->VERSION:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "ONLINE_STATUS"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->ONLINE_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "VALUE"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "LOW_BATTERY"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->LOW_BATTERY:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "FLOODLIGHT_STATUS"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->FLOODLIGHT_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "MOTION_DETECTION"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->MOTION_DETECTION:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SNOOZE"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SNOOZE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "THUMBNAIL_NOT_AVAILABLE"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->THUMBNAIL_NOT_AVAILABLE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "OPERATION_NAME"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->OPERATION_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "LOAD_TIME"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->LOAD_TIME:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "PLAYBACK_TIME"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->PLAYBACK_TIME:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "MEDIA_DURATION"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->MEDIA_DURATION:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "IS_MOMENT"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->IS_MOMENT:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "FIRST_JOINER"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->FIRST_JOINER:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "IS_MCLV"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->IS_MCLV:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "NETWORK_TYPE"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->NETWORK_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "CLOSE_CODE"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->CLOSE_CODE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "COMMAND_ID"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->COMMAND_ID:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "TRIAL_LENGTH"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->TRIAL_LENGTH:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "IMPROVE_ORGANIZATION"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->IMPROVE_ORGANIZATION:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "ENHANCED_CLARITY"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->ENHANCED_CLARITY:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "EASIER_LOCATE"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->EASIER_LOCATE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SOMETHING_ELSE"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SOMETHING_ELSE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "FIT_TOGETHER"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->FIT_TOGETHER:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "RELEVANT_INTERESTING"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->RELEVANT_INTERESTING:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "LONGER"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->LONGER:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SHORTER"

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SHORTER:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "MEDIA_COUNT"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->MEDIA_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "CLIP_COUNT"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->CLIP_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "MOMENT_COUNT"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->MOMENT_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "MOMENTS_ENABLED"

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->MOMENTS_ENABLED:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "FILTERS_APPLIED"

    const/16 v2, 0x44

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->FILTERS_APPLIED:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "BANNER_TYPE"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->BANNER_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "DAYS_REMAINING"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->DAYS_REMAINING:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "SESSION_STARTED_ON"

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->SESSION_STARTED_ON:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "DATE_SELECTED"

    const/16 v2, 0x48

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->DATE_SELECTED:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "NUM_DAYS"

    const/16 v2, 0x49

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->NUM_DAYS:Lcom/immediasemi/blink/db/EventDataKey;

    new-instance v0, Lcom/immediasemi/blink/db/EventDataKey;

    const-string v1, "STORAGE_TYPE"

    const/16 v2, 0x4a

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventDataKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->STORAGE_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {}, Lcom/immediasemi/blink/db/EventDataKey;->$values()[Lcom/immediasemi/blink/db/EventDataKey;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->$VALUES:[Lcom/immediasemi/blink/db/EventDataKey;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/EventDataKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/db/EventDataKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/EventDataKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/EventDataKey;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/EventDataKey;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/EventDataKey;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/EventDataKey;->$VALUES:[Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/EventDataKey;

    return-object v0
.end method
