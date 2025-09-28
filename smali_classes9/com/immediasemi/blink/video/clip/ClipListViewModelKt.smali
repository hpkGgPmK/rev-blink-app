.class public final Lcom/immediasemi/blink/video/clip/ClipListViewModelKt;
.super Ljava/lang/Object;
.source "ClipListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008,\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00104\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "MOMENT_FEEDBACK_THRESHOLD_DAYS",
        "",
        "BASIC_PLANS_SHOWN_LIMIT",
        "LOAD_MORE_CLIPS_THRESHOLD",
        "SHARE_MAX_CAMERA_NAME_LENGTH",
        "CLIP_LIST_STALE_THRESHOLD_SECONDS",
        "",
        "CLOUD_STORAGE_CLIP_LIST_ID",
        "SKIP_PREVIOUS_THRESHOLD_MILLS",
        "V2",
        "MEDIA_NOT_FOUND_ERROR",
        "DEEPLINK_MEDIA_ID",
        "",
        "MOMENT_PREFIX",
        "UTC_SUFFIX",
        "CLIP_LIST_TAB_KEY",
        "CLIP_PLAYER_MUTED_KEY",
        "MOMENTS_USER_TOGGLE_KEY",
        "FILTER_SELECTION",
        "SHARE_BUTTON_NAME",
        "MUTE_BUTTON_NAME",
        "UN_MUTE_BUTTON_NAME",
        "CLOSE_BUTTON_NAME",
        "PLAY_BUTTON_NAME",
        "PAUSE_BUTTON_NAME",
        "REPLAY_BUTTON_NAME",
        "SKIP_PREVIOUS_BUTTON_NAME",
        "SKIP_NEXT_BUTTON_NAME",
        "LIVE_VIEW_BUTTON_NAME",
        "LIVE_VIEW_RECORDING_IN_PROGRESS_BUTTON_NAME",
        "LIVE_VIEW_RECORDING_COMPLETE_BUTTON_NAME",
        "ENTER_FULLSCREEN_BUTTON_NAME",
        "EXIT_FULLSCREEN_BUTTON_NAME",
        "APPLY_FILTERS_BUTTON_NAME",
        "CLEAR_FILTERS_BUTTON_NAME",
        "SELECT_ALL_BUTTON_NAME",
        "DESELECT_ALL_BUTTON_NAME",
        "MARK_AS_VIEWED_BUTTON_NAME",
        "DELETE_SELECTED_MEDIA_BUTTON_NAME",
        "TOGGLE_MOMENTS_BUTTON_NAME",
        "PLAYER_SOURCE",
        "MOMENT_PLAYER_SOURCE",
        "GESTURE_SOURCE",
        "MOMENT_GESTURE_SOURCE",
        "GESTURE_MOMENT_DETAILS_SOURCE",
        "SPLIT_MOMENT_CONFIRM_SCREEN_NAME",
        "SPLIT_MOMENT_OPERATION",
        "SCRUBBER_NAME",
        "TAP_DOWN",
        "ON",
        "OFF",
        "START_DATE",
        "END_DATE",
        "MOMENTS_UPSELL_ICON",
        "CLOUD_STORAGE",
        "LOCAL_STORAGE",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APPLY_FILTERS_BUTTON_NAME:Ljava/lang/String; = "clip_list_apply_filters"

.field private static final BASIC_PLANS_SHOWN_LIMIT:I = 0x5

.field private static final CLEAR_FILTERS_BUTTON_NAME:Ljava/lang/String; = "clip_list_clear_filters"

.field private static final CLIP_LIST_STALE_THRESHOLD_SECONDS:J = 0x3cL

.field private static final CLIP_LIST_TAB_KEY:Ljava/lang/String; = "clip_list_tab"

.field private static final CLIP_PLAYER_MUTED_KEY:Ljava/lang/String; = "clip_player_muted"

.field private static final CLOSE_BUTTON_NAME:Ljava/lang/String; = "clip_list_close"

.field private static final CLOUD_STORAGE:Ljava/lang/String; = "cloud_storage"

.field private static final CLOUD_STORAGE_CLIP_LIST_ID:J = 0x0L

.field private static final DEEPLINK_MEDIA_ID:Ljava/lang/String; = "EXTRA_MEDIA_ID"

.field private static final DELETE_SELECTED_MEDIA_BUTTON_NAME:Ljava/lang/String; = "clip_list_delete"

.field private static final DESELECT_ALL_BUTTON_NAME:Ljava/lang/String; = "clip_list_deselect_all"

.field private static final END_DATE:Ljava/lang/String; = "end_date"

.field private static final ENTER_FULLSCREEN_BUTTON_NAME:Ljava/lang/String; = "clip_list_enter_fullscreen"

.field private static final EXIT_FULLSCREEN_BUTTON_NAME:Ljava/lang/String; = "clip_list_exit_fullscreen"

.field private static final FILTER_SELECTION:Ljava/lang/String; = "clip_list_filter_selection"

.field private static final GESTURE_MOMENT_DETAILS_SOURCE:Ljava/lang/String; = "gesture_moment_details"

.field private static final GESTURE_SOURCE:Ljava/lang/String; = "gesture"

.field private static final LIVE_VIEW_BUTTON_NAME:Ljava/lang/String; = "clip_list_live_view"

.field private static final LIVE_VIEW_RECORDING_COMPLETE_BUTTON_NAME:Ljava/lang/String; = "clip_list_live_view_recording_complete"

.field private static final LIVE_VIEW_RECORDING_IN_PROGRESS_BUTTON_NAME:Ljava/lang/String; = "clip_list_live_view_recording_in_progress"

.field private static final LOAD_MORE_CLIPS_THRESHOLD:I = 0xa

.field private static final LOCAL_STORAGE:Ljava/lang/String; = "local_storage"

.field private static final MARK_AS_VIEWED_BUTTON_NAME:Ljava/lang/String; = "clip_list_mark_as_viewed"

.field private static final MEDIA_NOT_FOUND_ERROR:I = 0x2bc

.field private static final MOMENTS_UPSELL_ICON:Ljava/lang/String; = "moments_upsell_icon"

.field private static final MOMENTS_USER_TOGGLE_KEY:Ljava/lang/String; = "moments_user_toggle"

.field public static final MOMENT_FEEDBACK_THRESHOLD_DAYS:I = 0x4

.field private static final MOMENT_GESTURE_SOURCE:Ljava/lang/String; = "moment_gesture"

.field private static final MOMENT_PLAYER_SOURCE:Ljava/lang/String; = "moment_player"

.field private static final MOMENT_PREFIX:Ljava/lang/String; = "moment_"

.field private static final MUTE_BUTTON_NAME:Ljava/lang/String; = "clip_list_mute"

.field private static final OFF:Ljava/lang/String; = "off"

.field private static final ON:Ljava/lang/String; = "on"

.field private static final PAUSE_BUTTON_NAME:Ljava/lang/String; = "clip_list_pause"

.field private static final PLAYER_SOURCE:Ljava/lang/String; = "player"

.field private static final PLAY_BUTTON_NAME:Ljava/lang/String; = "clip_list_play"

.field private static final REPLAY_BUTTON_NAME:Ljava/lang/String; = "clip_list_replay"

.field private static final SCRUBBER_NAME:Ljava/lang/String; = "clip_list_scrubber"

.field private static final SELECT_ALL_BUTTON_NAME:Ljava/lang/String; = "clip_list_select_all"

.field private static final SHARE_BUTTON_NAME:Ljava/lang/String; = "clip_list_share"

.field private static final SHARE_MAX_CAMERA_NAME_LENGTH:I = 0xa

.field private static final SKIP_NEXT_BUTTON_NAME:Ljava/lang/String; = "clip_list_skip_next"

.field private static final SKIP_PREVIOUS_BUTTON_NAME:Ljava/lang/String; = "clip_list_skip_previous"

.field private static final SKIP_PREVIOUS_THRESHOLD_MILLS:J = 0xbb8L

.field private static final SPLIT_MOMENT_CONFIRM_SCREEN_NAME:Ljava/lang/String; = "moment_split_warning"

.field private static final SPLIT_MOMENT_OPERATION:Ljava/lang/String; = "split_moment"

.field private static final START_DATE:Ljava/lang/String; = "start_date"

.field private static final TAP_DOWN:Ljava/lang/String; = "tap_down"

.field private static final TOGGLE_MOMENTS_BUTTON_NAME:Ljava/lang/String; = "clip_list_toggle_moments"

.field private static final UN_MUTE_BUTTON_NAME:Ljava/lang/String; = "clip_list_un_mute"

.field private static final UTC_SUFFIX:Ljava/lang/String; = "Z"

.field private static final V2:I = 0x2
