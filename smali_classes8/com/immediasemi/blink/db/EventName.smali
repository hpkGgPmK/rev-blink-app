.class public final enum Lcom/immediasemi/blink/db/EventName;
.super Ljava/lang/Enum;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/EventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u00081\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081\u00a8\u00062"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/EventName;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INTERACT_NOTIFICATION",
        "SUBSCRIPTION_ATTACH_START",
        "SUBSCRIPTION_ATTACH_DEVICES_LIST",
        "SUBSCRIPTION_ATTACH_PLANS_LIST",
        "SUBSCRIPTION_ATTACH_NO_ELIGIBLE_DEVICES",
        "SUBSCRIPTION_ATTACH_SUCCESS",
        "SUBSCRIPTION_ATTACH_INACTIVE_PLAN",
        "SUBSCRIPTION_ATTACH_SUBMIT",
        "SUBSCRIPTION_ATTACH_ERROR",
        "SUBSCRIPTION_ATTACH_INTERACT_SETUP_DEVICE",
        "SUBSCRIPTION_ATTACH_INTERACT_INFO",
        "SUBSCRIPTION_ATTACH_INTERACT_PLAN_ATTACHED",
        "SNOOZE_START",
        "SNOOZE_END",
        "SNOOZE_LEARN_MORE",
        "SNOOZE_SUBMIT",
        "SNOOZE_END_SNOOZE",
        "SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_DISMISS",
        "SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_LEARN_MORE",
        "TRIAL_LEARN_MORE",
        "ADDITIONAL_TRIAL_ACCEPTED",
        "ADDITIONAL_TRIAL_DECLINED",
        "SUBSCRIPTION_FEATURE_LEARN_MORE",
        "DISMISS",
        "RATING_PROMPT_BUTTON_PRESS",
        "SCREEN_VIEW",
        "BUTTON_PRESS",
        "CELL_PRESS",
        "SHORTCUT_TAP",
        "DEVICE_SETTINGS_ACCESSED",
        "DEVICE_SETTINGS_SAVE",
        "ROSIE_LV_SESSION",
        "TIME_TO_LV",
        "SCRUB_INTERACTION",
        "CLIP_SHARE",
        "OPERATION",
        "CAMERA_STATUS",
        "CLIP_LOADED",
        "PLAYBACK_ENDED",
        "LV_CLIENT_RESULT",
        "MOMENT_SURVEY_POSITIVE_SUBMIT",
        "MOMENT_SURVEY_NEGATIVE_SUBMIT",
        "CLIP_LIST_LOADED",
        "SESSION_FOREGROUNDED",
        "SESSION_BACKGROUNDED",
        "SESSION_FINISHED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/EventName;

.field public static final enum ADDITIONAL_TRIAL_ACCEPTED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_trial_accepted"
    .end annotation
.end field

.field public static final enum ADDITIONAL_TRIAL_DECLINED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_trial_declined"
    .end annotation
.end field

.field public static final enum BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_press"
    .end annotation
.end field

.field public static final enum CAMERA_STATUS:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera_status"
    .end annotation
.end field

.field public static final enum CELL_PRESS:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_press"
    .end annotation
.end field

.field public static final enum CLIP_LIST_LOADED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_list_loaded"
    .end annotation
.end field

.field public static final enum CLIP_LOADED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_loaded"
    .end annotation
.end field

.field public static final enum CLIP_SHARE:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_share"
    .end annotation
.end field

.field public static final enum DEVICE_SETTINGS_ACCESSED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_settings_accessed"
    .end annotation
.end field

.field public static final enum DEVICE_SETTINGS_SAVE:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_settings_save"
    .end annotation
.end field

.field public static final enum DISMISS:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dismiss"
    .end annotation
.end field

.field public static final enum INTERACT_NOTIFICATION:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interact_notification"
    .end annotation
.end field

.field public static final enum LV_CLIENT_RESULT:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lv_client_result"
    .end annotation
.end field

.field public static final enum MOMENT_SURVEY_NEGATIVE_SUBMIT:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moment_survey_negative_submit"
    .end annotation
.end field

.field public static final enum MOMENT_SURVEY_POSITIVE_SUBMIT:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moment_survey_positive_submit"
    .end annotation
.end field

.field public static final enum OPERATION:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation"
    .end annotation
.end field

.field public static final enum PLAYBACK_ENDED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_ended"
    .end annotation
.end field

.field public static final enum RATING_PROMPT_BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_prompt_button_press"
    .end annotation
.end field

.field public static final enum ROSIE_LV_SESSION:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rosie_lv_session"
    .end annotation
.end field

.field public static final enum SCREEN_VIEW:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_view"
    .end annotation
.end field

.field public static final enum SCRUB_INTERACTION:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrub_interaction"
    .end annotation
.end field

.field public static final enum SESSION_BACKGROUNDED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_backgrounded"
    .end annotation
.end field

.field public static final enum SESSION_FINISHED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_finished"
    .end annotation
.end field

.field public static final enum SESSION_FOREGROUNDED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_foregrounded"
    .end annotation
.end field

.field public static final enum SHORTCUT_TAP:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortcut_tap"
    .end annotation
.end field

.field public static final enum SNOOZE_END:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_end"
    .end annotation
.end field

.field public static final enum SNOOZE_END_SNOOZE:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_end_snooze"
    .end annotation
.end field

.field public static final enum SNOOZE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_learn_more"
    .end annotation
.end field

.field public static final enum SNOOZE_START:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_start"
    .end annotation
.end field

.field public static final enum SNOOZE_SUBMIT:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_submit"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_DEVICES_LIST:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_devices_list"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_ERROR:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_error"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_INACTIVE_PLAN:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_inactive_plan"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_INTERACT_INFO:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_interact_info"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_INTERACT_PLAN_ATTACHED:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_interact_plan_attached"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_INTERACT_SETUP_DEVICE:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_interact_setup_device"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_NO_ELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_no_eligible_devices"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_PLANS_LIST:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_plans_list"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_START:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_start"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_SUBMIT:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_submit"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_ATTACH_SUCCESS:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_attach_success"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_DISMISS:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_extended_live_view_upsell_dismiss"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_extended_live_view_upsell_learn_more"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_FEATURE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_feature_learn_more"
    .end annotation
.end field

.field public static final enum TIME_TO_LV:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_to_lv"
    .end annotation
.end field

.field public static final enum TRIAL_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_learn_more"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/EventName;
    .locals 47

    sget-object v1, Lcom/immediasemi/blink/db/EventName;->INTERACT_NOTIFICATION:Lcom/immediasemi/blink/db/EventName;

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_START:Lcom/immediasemi/blink/db/EventName;

    sget-object v3, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_DEVICES_LIST:Lcom/immediasemi/blink/db/EventName;

    sget-object v4, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_PLANS_LIST:Lcom/immediasemi/blink/db/EventName;

    sget-object v5, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_NO_ELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventName;

    sget-object v6, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_SUCCESS:Lcom/immediasemi/blink/db/EventName;

    sget-object v7, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INACTIVE_PLAN:Lcom/immediasemi/blink/db/EventName;

    sget-object v8, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    sget-object v9, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_ERROR:Lcom/immediasemi/blink/db/EventName;

    sget-object v10, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_SETUP_DEVICE:Lcom/immediasemi/blink/db/EventName;

    sget-object v11, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_INFO:Lcom/immediasemi/blink/db/EventName;

    sget-object v12, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_PLAN_ATTACHED:Lcom/immediasemi/blink/db/EventName;

    sget-object v13, Lcom/immediasemi/blink/db/EventName;->SNOOZE_START:Lcom/immediasemi/blink/db/EventName;

    sget-object v14, Lcom/immediasemi/blink/db/EventName;->SNOOZE_END:Lcom/immediasemi/blink/db/EventName;

    sget-object v15, Lcom/immediasemi/blink/db/EventName;->SNOOZE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    sget-object v16, Lcom/immediasemi/blink/db/EventName;->SNOOZE_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    sget-object v17, Lcom/immediasemi/blink/db/EventName;->SNOOZE_END_SNOOZE:Lcom/immediasemi/blink/db/EventName;

    sget-object v18, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_DISMISS:Lcom/immediasemi/blink/db/EventName;

    sget-object v19, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    sget-object v20, Lcom/immediasemi/blink/db/EventName;->TRIAL_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    sget-object v21, Lcom/immediasemi/blink/db/EventName;->ADDITIONAL_TRIAL_ACCEPTED:Lcom/immediasemi/blink/db/EventName;

    sget-object v22, Lcom/immediasemi/blink/db/EventName;->ADDITIONAL_TRIAL_DECLINED:Lcom/immediasemi/blink/db/EventName;

    sget-object v23, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_FEATURE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    sget-object v24, Lcom/immediasemi/blink/db/EventName;->DISMISS:Lcom/immediasemi/blink/db/EventName;

    sget-object v25, Lcom/immediasemi/blink/db/EventName;->RATING_PROMPT_BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;

    sget-object v26, Lcom/immediasemi/blink/db/EventName;->SCREEN_VIEW:Lcom/immediasemi/blink/db/EventName;

    sget-object v27, Lcom/immediasemi/blink/db/EventName;->BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;

    sget-object v28, Lcom/immediasemi/blink/db/EventName;->CELL_PRESS:Lcom/immediasemi/blink/db/EventName;

    sget-object v29, Lcom/immediasemi/blink/db/EventName;->SHORTCUT_TAP:Lcom/immediasemi/blink/db/EventName;

    sget-object v30, Lcom/immediasemi/blink/db/EventName;->DEVICE_SETTINGS_ACCESSED:Lcom/immediasemi/blink/db/EventName;

    sget-object v31, Lcom/immediasemi/blink/db/EventName;->DEVICE_SETTINGS_SAVE:Lcom/immediasemi/blink/db/EventName;

    sget-object v32, Lcom/immediasemi/blink/db/EventName;->ROSIE_LV_SESSION:Lcom/immediasemi/blink/db/EventName;

    sget-object v33, Lcom/immediasemi/blink/db/EventName;->TIME_TO_LV:Lcom/immediasemi/blink/db/EventName;

    sget-object v34, Lcom/immediasemi/blink/db/EventName;->SCRUB_INTERACTION:Lcom/immediasemi/blink/db/EventName;

    sget-object v35, Lcom/immediasemi/blink/db/EventName;->CLIP_SHARE:Lcom/immediasemi/blink/db/EventName;

    sget-object v36, Lcom/immediasemi/blink/db/EventName;->OPERATION:Lcom/immediasemi/blink/db/EventName;

    sget-object v37, Lcom/immediasemi/blink/db/EventName;->CAMERA_STATUS:Lcom/immediasemi/blink/db/EventName;

    sget-object v38, Lcom/immediasemi/blink/db/EventName;->CLIP_LOADED:Lcom/immediasemi/blink/db/EventName;

    sget-object v39, Lcom/immediasemi/blink/db/EventName;->PLAYBACK_ENDED:Lcom/immediasemi/blink/db/EventName;

    sget-object v40, Lcom/immediasemi/blink/db/EventName;->LV_CLIENT_RESULT:Lcom/immediasemi/blink/db/EventName;

    sget-object v41, Lcom/immediasemi/blink/db/EventName;->MOMENT_SURVEY_POSITIVE_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    sget-object v42, Lcom/immediasemi/blink/db/EventName;->MOMENT_SURVEY_NEGATIVE_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    sget-object v43, Lcom/immediasemi/blink/db/EventName;->CLIP_LIST_LOADED:Lcom/immediasemi/blink/db/EventName;

    sget-object v44, Lcom/immediasemi/blink/db/EventName;->SESSION_FOREGROUNDED:Lcom/immediasemi/blink/db/EventName;

    sget-object v45, Lcom/immediasemi/blink/db/EventName;->SESSION_BACKGROUNDED:Lcom/immediasemi/blink/db/EventName;

    sget-object v46, Lcom/immediasemi/blink/db/EventName;->SESSION_FINISHED:Lcom/immediasemi/blink/db/EventName;

    filled-new-array/range {v1 .. v46}, [Lcom/immediasemi/blink/db/EventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "INTERACT_NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->INTERACT_NOTIFICATION:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_START:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_DEVICES_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_DEVICES_LIST:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_PLANS_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_PLANS_LIST:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_NO_ELIGIBLE_DEVICES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_NO_ELIGIBLE_DEVICES:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_SUCCESS:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_INACTIVE_PLAN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INACTIVE_PLAN:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_SUBMIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_ERROR:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_INTERACT_SETUP_DEVICE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_SETUP_DEVICE:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_INTERACT_INFO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_INFO:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_ATTACH_INTERACT_PLAN_ATTACHED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_ATTACH_INTERACT_PLAN_ATTACHED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SNOOZE_START"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SNOOZE_START:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SNOOZE_END"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SNOOZE_END:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SNOOZE_LEARN_MORE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SNOOZE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SNOOZE_SUBMIT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SNOOZE_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SNOOZE_END_SNOOZE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SNOOZE_END_SNOOZE:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_DISMISS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_DISMISS:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_LEARN_MORE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_EXTENDED_LIVE_VIEW_UPSELL_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "TRIAL_LEARN_MORE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->TRIAL_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "ADDITIONAL_TRIAL_ACCEPTED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->ADDITIONAL_TRIAL_ACCEPTED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "ADDITIONAL_TRIAL_DECLINED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->ADDITIONAL_TRIAL_DECLINED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SUBSCRIPTION_FEATURE_LEARN_MORE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_FEATURE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "DISMISS"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->DISMISS:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "RATING_PROMPT_BUTTON_PRESS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->RATING_PROMPT_BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SCREEN_VIEW"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SCREEN_VIEW:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "BUTTON_PRESS"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "CELL_PRESS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->CELL_PRESS:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SHORTCUT_TAP"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SHORTCUT_TAP:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "DEVICE_SETTINGS_ACCESSED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->DEVICE_SETTINGS_ACCESSED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "DEVICE_SETTINGS_SAVE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->DEVICE_SETTINGS_SAVE:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "ROSIE_LV_SESSION"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->ROSIE_LV_SESSION:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "TIME_TO_LV"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->TIME_TO_LV:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SCRUB_INTERACTION"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SCRUB_INTERACTION:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "CLIP_SHARE"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->CLIP_SHARE:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "OPERATION"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->OPERATION:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "CAMERA_STATUS"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->CAMERA_STATUS:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "CLIP_LOADED"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->CLIP_LOADED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "PLAYBACK_ENDED"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->PLAYBACK_ENDED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "LV_CLIENT_RESULT"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->LV_CLIENT_RESULT:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "MOMENT_SURVEY_POSITIVE_SUBMIT"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->MOMENT_SURVEY_POSITIVE_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "MOMENT_SURVEY_NEGATIVE_SUBMIT"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->MOMENT_SURVEY_NEGATIVE_SUBMIT:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "CLIP_LIST_LOADED"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->CLIP_LIST_LOADED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SESSION_FOREGROUNDED"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SESSION_FOREGROUNDED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SESSION_BACKGROUNDED"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SESSION_BACKGROUNDED:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lcom/immediasemi/blink/db/EventName;

    const-string v1, "SESSION_FINISHED"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->SESSION_FINISHED:Lcom/immediasemi/blink/db/EventName;

    invoke-static {}, Lcom/immediasemi/blink/db/EventName;->$values()[Lcom/immediasemi/blink/db/EventName;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->$VALUES:[Lcom/immediasemi/blink/db/EventName;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/db/EventName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/EventName;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/EventName;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/EventName;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->$VALUES:[Lcom/immediasemi/blink/db/EventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/EventName;

    return-object v0
.end method
