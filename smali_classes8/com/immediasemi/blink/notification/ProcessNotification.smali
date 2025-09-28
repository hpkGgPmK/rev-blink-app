.class public Lcom/immediasemi/blink/notification/ProcessNotification;
.super Ljava/lang/Object;
.source "ProcessNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;,
        Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final BACKOFF_BASE:I = 0x2

.field public static final BUNDLE:Ljava/lang/String; = "notification_bundle"

.field public static final CHANNEL_DING:Ljava/lang/String; = "channel_ding"

.field public static final CHANNEL_GENERAL:Ljava/lang/String; = "channel_general"

.field public static final CHANNEL_HEALTH:Ljava/lang/String; = "channel_health"

.field public static final CHANNEL_LOCAL_STORAGE:Ljava/lang/String; = "channel_local_storage"

.field public static final CHANNEL_MOTION:Ljava/lang/String; = "channel_motion"

.field public static final CHANNEL_SCHEDULE:Ljava/lang/String; = "channel_schedule"

.field public static final CHANNEL_SYSTEM_OFFLINE:Ljava/lang/String; = "channel_system_offline"

.field public static final CLIP_LIST_DEEPLINK:Ljava/lang/String; = "clip_list_deeplink"

.field public static final COMMAND_ID:Ljava/lang/String; = "command_id"

.field private static final DEVICE_TYPE_CHIME:Ljava/lang/String; = "chime"

.field private static final DEVICE_TYPE_DOORBELL:Ljava/lang/String; = "doorbell"

.field private static final DEVICE_TYPE_HAWK:Ljava/lang/String; = "hawk"

.field private static final DEVICE_TYPE_OWL:Ljava/lang/String; = "owl"

.field private static final DEVICE_TYPE_SNOWY:Ljava/lang/String; = "snowy"

.field private static final DEVICE_TYPE_SUPERIOR:Ljava/lang/String; = "superior"

.field private static final DING_GROUP_KEY_PREFIX:Ljava/lang/String; = "ding-"

.field public static final EARLY_MOTION_CAMERA_NAME:Ljava/lang/String; = "target_name"

.field public static final EARLY_MOTION_NOTIFICATION_COMMAND_ID:Ljava/lang/String; = "early_command_id"

.field public static final EARLY_MOTION_NOTIFICATION_INTENT:Ljava/lang/String; = "early_motion_notification_intent"

.field private static final EVENT_BASIC_PLAN_ATTACHED_ACTIVE_TRIAL:Ljava/lang/String; = "event_basic_plan_attached_active_trial"

.field private static final EVENT_BASIC_PLAN_ATTACHED_INACTIVE_TRIAL:Ljava/lang/String; = "event_basic_plan_attached_inactive_trial"

.field private static final EVENT_BATTERY:Ljava/lang/String; = "battery"

.field private static final EVENT_BUTTON_PRESS:Ljava/lang/String; = "button_press"

.field private static final EVENT_CAM_TO_SM_MOTION_CLIP:Ljava/lang/String; = "cam2sm_motion"

.field private static final EVENT_CLOUD_MOTION_CLIP:Ljava/lang/String; = "cloud_motion"

.field private static final EVENT_CV_MOTION:Ljava/lang/String; = "cv_motion"

.field private static final EVENT_LOCAL_STORAGE_SM_BACKUP_ALMOST_FULL:Ljava/lang/String; = "local_storage_sm_backup_almost_full"

.field private static final EVENT_LOCAL_STORAGE_SM_BACKUP_FAILED:Ljava/lang/String; = "local_storage_sm_backup_failed"

.field private static final EVENT_LOCAL_STORAGE_SM_BACKUP_FULL:Ljava/lang/String; = "local_storage_sm_backup_full"

.field private static final EVENT_LOCAL_STORAGE_USB_ALMOST_FULL:Ljava/lang/String; = "local_storage_usb_almost_full"

.field private static final EVENT_LOCAL_STORAGE_USB_FULL:Ljava/lang/String; = "local_storage_usb_full"

.field private static final EVENT_LOCAL_STORAGE_USB_INCOMPATIBLE:Ljava/lang/String; = "local_storage_usb_incompatible"

.field private static final EVENT_LOCAL_STORAGE_USB_INSERTED:Ljava/lang/String; = "local_storage_usb_inserted"

.field private static final EVENT_LOCAL_STORAGE_USB_REMOVED:Ljava/lang/String; = "local_storage_usb_removed"

.field private static final EVENT_OFFLINE:Ljava/lang/String; = "offline"

.field private static final EVENT_OWL_OFFLINE:Ljava/lang/String; = "owl_offline"

.field private static final EVENT_PLUS_PLAN_ATTACHED_ACTIVE_TRIAL:Ljava/lang/String; = "event_plus_plan_attached_active_trial"

.field private static final EVENT_PLUS_PLAN_ATTACHED_INACTIVE_TRIAL:Ljava/lang/String; = "event_plus_plan_attached_inactive_trial"

.field private static final EVENT_SM_OFFLINE:Ljava/lang/String; = "sm_offline"

.field private static final EVENT_TEMPERATURE:Ljava/lang/String; = "temperature"

.field private static final KEY_ACCESSORY_TYPE:Ljava/lang/String; = "accessory_type"

.field private static final KEY_ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final KEY_CAMERA:Ljava/lang/String; = "camera"

.field private static final KEY_CAMERA_NAME:Ljava/lang/String; = "camera_name"

.field private static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEY_COMMAND:Ljava/lang/String; = "command"

.field public static final KEY_CREATED_AT:Ljava/lang/String; = "created_at"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final KEY_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field private static final KEY_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final KEY_ESTIMATED_CLIP_LENGTH:Ljava/lang/String; = "estimated_clip_length"

.field private static final KEY_EVENT_STATUS:Ljava/lang/String; = "event_status"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field private static final KEY_FAILED_REASON:Ljava/lang/String; = "failed_reason"

.field private static final KEY_HELP_URL:Ljava/lang/String; = "help_url"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_NETWORK:Ljava/lang/String; = "network"

.field private static final KEY_NETWORK_NAME:Ljava/lang/String; = "network_name"

.field private static final KEY_RETURN_RECEIPT:Ljava/lang/String; = "return_receipt"

.field private static final KEY_STORAGE_TYPE:Ljava/lang/String; = "storage_type"

.field public static final KEY_SYNC_MODULE_ID:Ljava/lang/String; = "sync_module_id"

.field private static final KEY_TEMPERATURE:Ljava/lang/String; = "temperature"

.field private static final KEY_TEMPERATURE_ALERT_TYPE:Ljava/lang/String; = "temp_alert_type"

.field private static final KEY_TIER:Ljava/lang/String; = "tier"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_UNIQUE_ID:Ljava/lang/String; = "unique_id"

.field private static final KEY_VIDEO:Ljava/lang/String; = "video"

.field public static final LIVE_VIEW_DEEPLINK:Ljava/lang/String; = "live_view_deeplink"

.field public static final LOCAL_STORAGE_INTENT:Ljava/lang/String; = "local_storage_intent"

.field public static final LOW_BATTERIES_INTENT:Ljava/lang/String; = "low_batteries_intent"

.field private static final MAX_RETRIES:I = 0x10

.field public static final MEDIA_ID:Ljava/lang/String; = "media_id_from_notification"

.field public static final NEW_NOTIFICATION:Ljava/lang/String; = "new_notification"

.field public static final NOTIFICATION_CAMERA_ID:Ljava/lang/String; = "target_id"

.field public static final NOTIFICATION_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final NOTIFICATION_DEVICE:Ljava/lang/String; = "device"

.field public static final NOTIFICATION_ESTIMATED_CLIP_LENGTH:Ljava/lang/String; = "estimated_clip_length"

.field private static final NOTIFICATION_MANAGER_IS_NULL:Ljava/lang/String; = "Notification manager is null"

.field public static final NOTIFICATION_NETWORK_ID:Ljava/lang/String; = "network_id"

.field public static final NOTIFICATION_SERVER_CAMERA_ID:Ljava/lang/String; = "server_target_id"

.field public static final NOTIFICATION_TARGET:Ljava/lang/String; = "target"

.field private static final NOTIFICATION_TARGET_NAME:Ljava/lang/String; = "target_name"

.field private static final NOTIFY_ID_LOCAL_STORAGE:I = 0x4

.field private static final STORAGE_TYPE_MICROSD:Ljava/lang/String; = "microsd"

.field public static final SYSTEM_OFFLINE_INTENT:Ljava/lang/String; = "system_offline_intent"

.field public static final TAG:Ljava/lang/String; = "ProcessNotification"

.field private static final notifyID_SCHEDULE:I = 0x2

.field private static final notifyID_VERIFY_EMAIL:I = 0x3


# instance fields
.field private final CATEGORY_GENERAL:Ljava/lang/String;

.field private final CATEGORY_HEALTH:Ljava/lang/String;

.field private final CATEGORY_LOCAL_STORAGE:Ljava/lang/String;

.field private final CATEGORY_MEDIA:Ljava/lang/String;

.field private final CATEGORY_MOTION:Ljava/lang/String;

.field private final CATEGORY_PING:Ljava/lang/String;

.field private final CATEGORY_SCHEDULE:Ljava/lang/String;

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private final checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field public context:Landroid/content/Context;

.field private final credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

.field private final cvMotionNotifications:Lcom/immediasemi/blink/notification/CvMotionNotifications;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final motionNotificationRepository:Lcom/immediasemi/blink/db/MotionNotificationRepository;

.field private final notificationApi:Lcom/immediasemi/blink/notification/NotificationApi;

.field private notificationUtil:Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;


# direct methods
.method public static synthetic $r8$lambda$pfRNbobQjDU41vE2UR0ZGUGbW6w(Lcom/immediasemi/blink/notification/ProcessNotification;Landroid/util/Pair;)Lrx/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->lambda$processNotification$1(Landroid/util/Pair;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s3aTAeumUqqTICfNIYniJyIDjpY(Lcom/immediasemi/blink/notification/ProcessNotification;Lrx/Observable;)Lrx/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->lambda$processNotification$2(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/immediasemi/blink/notification/NotificationApi;Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/db/MotionNotificationRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/notification/CvMotionNotifications;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "notificationApi",
            "okHttpClient",
            "syncManager",
            "tierRepository",
            "motionNotificationRepository",
            "keyValuePairRepository",
            "credentialRepository",
            "accountRepository",
            "checkAppForegroundedUseCase",
            "cvMotionNotifications",
            "featureResolver",
            "sharedPrefsWrapper",
            "clientOptionRepository"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationUtil:Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;

    const-string v0, "motion"

    iput-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->CATEGORY_MOTION:Ljava/lang/String;

    const-string v0, "schedule"

    iput-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->CATEGORY_SCHEDULE:Ljava/lang/String;

    const-string v0, "health"

    iput-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->CATEGORY_HEALTH:Ljava/lang/String;

    const-string v0, "ping"

    iput-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->CATEGORY_PING:Ljava/lang/String;

    const-string v0, "general"

    iput-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->CATEGORY_GENERAL:Ljava/lang/String;

    const-string v0, "media"

    iput-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->CATEGORY_MEDIA:Ljava/lang/String;

    const-string v0, "local_storage"

    iput-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->CATEGORY_LOCAL_STORAGE:Ljava/lang/String;

    iput-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationApi:Lcom/immediasemi/blink/notification/NotificationApi;

    iput-object p3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p4, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iput-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->motionNotificationRepository:Lcom/immediasemi/blink/db/MotionNotificationRepository;

    iput-object p7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p8, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iput-object p9, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object p10, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    iput-object p11, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->cvMotionNotifications:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    iput-object p12, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p13, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iput-object p14, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-void
.end method

.method private getCameraId(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraIdString",
            "target"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p2}, Lcom/immediasemi/blink/db/Camera;->convertServerIdWithTargetToLocalId(JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private getCloudMotionCameraId(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraIdString"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getTemperatureUnit(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temperature"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->isFahrenheit()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x20

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x9

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v1, Lcom/immediasemi/blink/R$string;->degrees_c_with_value:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v1, Lcom/immediasemi/blink/R$string;->degrees_f_with_value:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$processNotification$0(Ljava/lang/Throwable;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$processNotification$1(Landroid/util/Pair;)Lrx/Observable;
    .locals 4

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/immediasemi/blink/support/firebase/message/BackoffException;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/support/firebase/message/BackoffException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Backing off %s seconds after retry %d of %d"

    invoke-static {v2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$processNotification$2(Lrx/Observable;)Lrx/Observable;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lrx/Observable;->range(II)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->zipWith(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/notification/ProcessNotification;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private processNotification(Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "localAccountId"
        }
    .end annotation

    const-string v0, "tier"

    sget-object v1, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->RECEIVED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    const-string v2, "account_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->processPayload(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->processPayload(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/immediasemi/blink/notification/ProcessNotification;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v5, "Invalid notification accountId...skipping"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getTierBlocking()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->RECEIVED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;->UNWANTED:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_2
    const-string p2, "return_receipt"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationApi:Lcom/immediasemi/blink/notification/NotificationApi;

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;

    const-string v2, "unique_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;)V

    invoke-interface {p2, v0}, Lcom/immediasemi/blink/notification/NotificationApi;->acknowledgeNotification(Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/notification/ProcessNotification;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/notification/ProcessNotification$1;

    sget-object v0, Lcom/immediasemi/blink/notification/ProcessNotification;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v0, v4, v1}, Lcom/immediasemi/blink/notification/ProcessNotification$1;-><init>(Lcom/immediasemi/blink/notification/ProcessNotification;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_3
    return-void
.end method

.method private processPayload(Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->isAuthenticatedBlocking()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "category"

    const-string v1, "motion"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "event_type"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cloud_motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendCloudMotionNotification(Landroid/os/Bundle;)V

    return-void

    :cond_0
    if-eqz v0, :cond_13

    const-string v1, "cam2sm_motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendCamToSyncModuleMotionNotification(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v1, "schedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendLocalScheduleNotification(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v1, "health"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accessory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "accessory_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->CHELAN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v1, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_FLOODLIGHT:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/notification/AccessoryNotifications;->sendAccessoryNotification(Landroid/os/Bundle;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendLocalHealthNotification(Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string v1, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Ping notification received"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v1, "general"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendNotification(Landroid/os/Bundle;)V

    return-void

    :cond_7
    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "button_press"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendDoorbellButtonPressNotification(Landroid/os/Bundle;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    const-string v1, "cv_motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->cvMotionNotifications:Lcom/immediasemi/blink/notification/CvMotionNotifications;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/immediasemi/blink/notification/CvMotionNotifications;->sendCVMotionNotification(Landroid/os/Bundle;Landroid/content/Context;)V

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendMediaNotification(Landroid/os/Bundle;)V

    return-void

    :cond_a
    const-string v1, "local_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "network_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync_module_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "message"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "storage_type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v3, "local_storage_usb_inserted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->INSERTED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v3, "local_storage_usb_removed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->REMOVED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v3, "local_storage_usb_almost_full"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->ALMOST_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v3, "local_storage_usb_full"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v3, "local_storage_usb_incompatible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->INCOMPATIBLE:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v3, "local_storage_sm_backup_almost_full"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_ALMOST_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v3, "local_storage_sm_backup_full"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v3, "local_storage_sm_backup_failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "failed_reason"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_FAILED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendNotification(Landroid/os/Bundle;)V

    :cond_13
    :goto_0
    return-void
.end method

.method private sendCamToSyncModuleMotionNotification(Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "target"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/notification/ProcessNotification;->getCameraId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v2, v0

    const-string v3, "network"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "created_at"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class v8, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "deeplink_from_notification"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_SKIP_APP_UPDATE"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "live_view_deeplink"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "target_id"

    invoke-virtual {v6, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "network_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v5, 0xc000000

    invoke-static {v1, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-direct {p0, v3}, Lcom/immediasemi/blink/notification/ProcessNotification;->timeToEpochMillis(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v7, "channel_motion"

    invoke-direct {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    sget v9, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    iget-object v9, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/immediasemi/blink/R$raw;->motion_notification:I

    invoke-static {v9, v10}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getSoundUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    iget-object v9, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v10, Lcom/immediasemi/blink/R$string;->motion_detected_at_your:I

    const-string v11, "camera_name"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationCustomization(Landroid/app/Notification;)V

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-virtual {v1, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4, v7, v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;->buildMotionClipSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private sendCloudMotionNotification(Landroid/os/Bundle;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result v12

    const-string v1, "video"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v4, v1

    const-string v1, "camera"

    const-string v2, ""

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "target"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Landroid/content/Intent;

    iget-object v6, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class v9, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v3, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "deeplink_from_notification"

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "EXTRA_SKIP_APP_UPDATE"

    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "clip_list_deeplink"

    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "media_id_from_notification"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "device"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "server_target_id"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v6, 0x24000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/immediasemi/blink/utils/MotionNotificationUtil;->INSTANCE:Lcom/immediasemi/blink/utils/MotionNotificationUtil;

    invoke-virtual {v3, v4, v5}, Lcom/immediasemi/blink/utils/MotionNotificationUtil;->toNotificationId(J)I

    move-result v3

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/notification/ProcessNotification;->getCloudMotionCameraId(Ljava/lang/String;)I

    move-result v6

    const-string v1, "created_at"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v2}, Lcom/immediasemi/blink/notification/ProcessNotification;->timeToEpochMillis(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationUtil:Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;

    iget-object v2, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v14, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->okHttpClient:Lokhttp3/OkHttpClient;

    iget-object v15, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->motionNotificationRepository:Lcom/immediasemi/blink/db/MotionNotificationRepository;

    iget-object v13, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    const-string v13, "channel_motion"

    invoke-virtual/range {v1 .. v18}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;->createNotification(Landroid/content/Context;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Intent;Landroid/os/Bundle;ZLjava/lang/String;Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/db/MotionNotificationRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    :cond_2
    return-void
.end method

.method private sendDoorbellButtonPressNotification(Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "target"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "target_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "created_at"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/notification/ProcessNotification;->getCameraId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    neg-long v8, v6

    long-to-int v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ding-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class v12, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "deeplink_from_notification"

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "EXTRA_SKIP_APP_UPDATE"

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "live_view_deeplink"

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "device"

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v10, "target_id"

    invoke-virtual {v1, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v6, "server_target_id"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "network_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/high16 v3, 0xc000000

    invoke-static {v1, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v6, "channel_ding"

    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/immediasemi/blink/R$raw;->ding_notification:I

    invoke-static {v5, v7}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getSoundUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    sget v10, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v10, Lcom/immediasemi/blink/R$string;->someone_is_at_your_x:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationCustomization(Landroid/app/Notification;)V

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v3, "camera_name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v9, v6, v0}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;->buildMotionClipSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private sendLocalHealthNotification(Landroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "device_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "event_type"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v11, "doorbell"

    const/4 v13, 0x1

    if-eqz v4, :cond_b

    const-string v14, "owl"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v10, "hawk"

    const-string v9, "superior"

    const-string v7, "snowy"

    if-nez v15, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "floodlight camera"

    goto :goto_2

    :cond_3
    move-object v15, v4

    goto :goto_2

    :cond_4
    :goto_1
    const-string v15, "camera"

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    goto :goto_4

    :sswitch_2
    const-string v7, "chime"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v13

    goto :goto_4

    :sswitch_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_4
    packed-switch v7, :pswitch_data_0

    move-object v7, v8

    goto :goto_5

    :pswitch_0
    iget-object v7, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v9, Lcom/immediasemi/blink/R$string;->doorbell_health:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_1
    iget-object v7, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v9, Lcom/immediasemi/blink/R$string;->chime_health:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_2
    iget-object v7, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v9, Lcom/immediasemi/blink/R$string;->camera_health:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v8

    move-object v15, v7

    :goto_5
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v10, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v14, "channel_health"

    invoke-direct {v9, v10, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v14, 0x24000000

    const-string v10, "deeplink_from_notification"

    if-eqz v6, :cond_d

    const-string v12, "battery"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v6, Lcom/immediasemi/blink/R$string;->camera_health:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v6, Lcom/immediasemi/blink/R$string;->camera_batteries_are_low:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "target"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_c

    invoke-direct {v0, v5, v4}, Lcom/immediasemi/blink/notification/ProcessNotification;->getCameraId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Landroid/content/Intent;

    iget-object v8, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class v11, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v6, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "low_batteries_intent"

    invoke-virtual {v6, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "target_id"

    invoke-virtual {v6, v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_SKIP_APP_UPDATE"

    invoke-virtual {v4, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v5, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/high16 v6, 0x44000000    # 512.0f

    const/4 v8, 0x0

    invoke-static {v5, v8, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_c
    move-object v8, v3

    move v3, v13

    goto/16 :goto_8

    :cond_d
    if-eqz v6, :cond_11

    const-string v5, "offline"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "owl_offline"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->doorbell_offline:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_f
    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->your_x_y_is_offline_period:I

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    if-eqz v6, :cond_14

    const-string v5, "temperature"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v6, Lcom/immediasemi/blink/R$string;->camera_temperature:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "temp_alert_type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v6, "low"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v6, Lcom/immediasemi/blink/R$string;->temperature_alert_low:I

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/immediasemi/blink/notification/ProcessNotification;->getTemperatureUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_12
    if-eqz v4, :cond_13

    const-string v6, "high"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v6, Lcom/immediasemi/blink/R$string;->temperature_alert_high:I

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/immediasemi/blink/notification/ProcessNotification;->getTemperatureUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_13
    if-eqz v4, :cond_10

    const-string v6, "in_range"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v6, Lcom/immediasemi/blink/R$string;->temperature_alert_in_range:I

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/immediasemi/blink/notification/ProcessNotification;->getTemperatureUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_14
    if-eqz v6, :cond_17

    const-string v5, "usage_warning"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v5}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->isCameraUsageWarningEnabled()Z

    move-result v5

    if-nez v5, :cond_15

    :goto_7
    return-void

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->doorbell_usage:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->battery_usage_message_doorbell:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_16
    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->battery_usage:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->battery_usage_message:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_17
    if-eqz v6, :cond_18

    const-string v4, "lfr"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->connectivity_issues_message:I

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_18
    if-eqz v6, :cond_19

    const-string v4, "wifi"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->wifi_issues_message:I

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_19
    if-eqz v6, :cond_1a

    const-string v4, "bandwidth"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->upload_issues_message:I

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_1a
    if-eqz v6, :cond_10

    const-string v3, "sm_offline"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "network_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v6, "channel_system_offline"

    invoke-direct {v9, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v6, Lcom/immediasemi/blink/R$string;->system_offline:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v6, Lcom/immediasemi/blink/R$string;->sm_offline_message:I

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class v6, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "network_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "system_offline_intent"

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x44000000    # 512.0f

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_6

    :goto_8
    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/immediasemi/blink/R$raw;->motion_notification:I

    invoke-static {v5, v6}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getSoundUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "help_url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-nez v3, :cond_1b

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/high16 v5, 0x4000000

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1b
    iget-object v3, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_1c

    iget-object v4, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_9

    :cond_1c
    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, -0x1

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_9
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationCustomization(Landroid/app/Notification;)V

    if-eqz v3, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "new_notification"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63bc4d4f -> :sswitch_5
        0x1af84 -> :sswitch_4
        0x30c18d -> :sswitch_3
        0x5a3f53c -> :sswitch_2
        0x6883f56 -> :sswitch_1
        0x47a7b1b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private sendLocalScheduleNotification(Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "event_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "event_type"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "scheduled_disarm"

    const-string v7, "scheduled_arm"

    if-eqz v5, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v9, Lcom/immediasemi/blink/R$string;->schedule_arm:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v9, Lcom/immediasemi/blink/R$string;->schedule_disarm:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    const-string v9, "unknown"

    const-string v10, "failed"

    const-string v11, "succeeded"

    const-string v12, "network_name"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->schedule_arm_successful:I

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->schedule_arm_failed:I

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_a

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->schedule_arm_unknown_status:I

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_a

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->schedule_disarm_successful:I

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->schedule_disarm_failed:I

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->schedule_disarm_unknown_status:I

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "title"

    if-nez v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v2, Lcom/immediasemi/blink/R$string;->scheduling:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "is_secure_deeplink"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/high16 v5, 0xc000000

    const/4 v6, 0x0

    invoke-static {v1, v6, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v7, "channel_schedule"

    invoke-direct {v1, v5, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v5, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/immediasemi/blink/R$raw;->motion_notification:I

    invoke-static {v5, v7}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getSoundUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationCustomization(Landroid/app/Notification;)V

    iget-object v5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_c
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_4
    if-eqz v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-virtual {v1, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5

    :cond_d
    const-string p1, "Notification manager is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "new_notification"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendMediaNotification(Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "target"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "target_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "command"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "created_at"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "estimated_clip_length"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/immediasemi/blink/notification/ProcessNotification;->getCameraId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    const v15, 0x7fffffff

    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    new-instance v15, Landroid/content/Intent;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    move-object/from16 v17, v11

    const-class v11, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v15, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "deeplink_from_notification"

    const/4 v11, 0x1

    invoke-virtual {v15, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    const-string v15, "early_motion_notification_intent"

    invoke-virtual {v10, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    const-string v15, "device"

    invoke-virtual {v10, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v10, "target_id"

    invoke-virtual {v3, v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v10, "server_target_id"

    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "early_command_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "network_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_SKIP_APP_UPDATE"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object/from16 v10, v16

    :goto_0
    invoke-direct {v0, v10}, Lcom/immediasemi/blink/notification/ProcessNotification;->timeToEpochMillis(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationUtil:Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;

    iget-object v3, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move v10, v14

    iget-object v14, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    iget-object v15, v0, Lcom/immediasemi/blink/notification/ProcessNotification;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    const-string v7, "channel_motion"

    move-wide v8, v12

    move-object/from16 v11, v17

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v5 .. v15}, Lcom/immediasemi/blink/utils/MotionNotificationUtilOld;->createMotionAlertNotifications(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Long;Landroid/content/Intent;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private sendNotification(Landroid/os/Bundle;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class v7, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "is_secure_deeplink"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "event_type"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "event_plus_plan_attached_active_trial"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->blink_plus:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    sget-object v7, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Lcom/immediasemi/blink/common/account/AccountRepository;->isInCountryBlocking(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v7, Lcom/immediasemi/blink/R$string;->plus_plan_attached_active_trial_message:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v7, Lcom/immediasemi/blink/R$string;->plus_plan_attached_active_trial_message_no_free:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    if-eqz v9, :cond_4

    const-string v10, "event_plus_plan_attached_inactive_trial"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->plus_plan_active:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v7, Lcom/immediasemi/blink/R$string;->plus_plan_attached_inactive_trial_message:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_8

    const-string v10, "event_basic_plan_attached_active_trial"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "event_basic_plan_attached_inactive_trial"

    if-nez v11, :cond_5

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->basic_plan:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->basic_plan_attached_inactive_message:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->basic_plan_active:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->basic_plan_attached_active_message:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v5, Landroid/content/Intent;

    iget-object v9, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class v10, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v5, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x24000000

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "deeplink_from_notification"

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "open_manage_plans"

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    :goto_3
    iget-object v7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/high16 v9, 0x44000000    # 512.0f

    const/4 v10, 0x0

    invoke-static {v7, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v9, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v11, "channel_general"

    invoke-direct {v7, v9, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    sget v9, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    iget-object v9, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/immediasemi/blink/R$raw;->motion_notification:I

    invoke-static {v9, v11}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getSoundUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string v8, "notification"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    const-string v8, "help_url"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-static {p1, v10, v9, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v6, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    const-string v8, "View"

    invoke-virtual {v5, v6, v8, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    const/4 p1, 0x2

    if-eqz v7, :cond_a

    iget-object v6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_a
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_4
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationCustomization(Landroid/app/Notification;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7, p1, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5

    :cond_b
    const-string p1, "Notification manager is null"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1, v5}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v5, Landroid/content/Intent;

    const-string v6, "new_notification"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usbNotification",
            "networkName",
            "network",
            "syncModuleId",
            "fallbackTitle",
            "fallbackMessage",
            "storageType"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/notification/ProcessNotification;->sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendUsbNotification(Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usbNotification",
            "networkName",
            "network",
            "syncModuleId",
            "fallbackTitle",
            "fallbackMessage",
            "storageType",
            "percentFull",
            "failedReason"
        }
    .end annotation

    sget-object p8, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_FAILED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v0, "local_storage_intent"

    if-eq p1, p8, :cond_0

    iget-object p8, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-static {p8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p8

    if-eqz p8, :cond_0

    return-void

    :cond_0
    const-string p8, "microsd"

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    iget-object p7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->microsd_card:I

    goto :goto_0

    :cond_1
    iget-object p7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->usb_storage_device:I

    :goto_0
    invoke-virtual {p7, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    sget-object p8, Lcom/immediasemi/blink/notification/ProcessNotification$2;->$SwitchMap$com$immediasemi$blink$notification$ProcessNotification$UsbNotification:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->ordinal()I

    move-result v1

    aget p8, p8, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch p8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->clip_backup_failed:I

    invoke-virtual {p5, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-class p8, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    invoke-static {p9, p8}, Lcom/immediasemi/blink/utils/JavaUtil;->isInEnum(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p8

    if-eqz p8, :cond_7

    sget-object p8, Lcom/immediasemi/blink/notification/ProcessNotification$2;->$SwitchMap$com$immediasemi$blink$notification$ProcessNotification$UsbBackupFailedReason:[I

    invoke-static {p9}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    move-result-object p9

    invoke-virtual {p9}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->ordinal()I

    move-result p9

    aget p8, p8, p9

    if-eq p8, v3, :cond_6

    if-eq p8, v1, :cond_5

    const/4 p9, 0x3

    if-eq p8, p9, :cond_4

    if-eq p8, v2, :cond_3

    const/4 p7, 0x5

    if-eq p8, p7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p7, Lcom/immediasemi/blink/R$string;->clip_backup_failed_on_x_offline:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p7, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->clip_backup_failed_on_x_memory_full_storage_device:I

    filled-new-array {p2, p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->clip_backup_failed_on_x_storage_device_ejected:I

    filled-new-array {p2, p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->clip_backup_failed_on_x_storage_device_removed:I

    filled-new-array {p2, p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->clip_backup_failed_on_x_no_storage_device:I

    filled-new-array {p2, p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object p6, p2

    goto/16 :goto_2

    :cond_7
    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p7, Lcom/immediasemi/blink/R$string;->clip_backup_failed_on_x:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p7, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_1
    iget-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->clip_backup_full_on_x:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p5, p6, p8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->clip_backup_full_message:I

    filled-new-array {p2, p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_2
    iget-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->clip_backup_warning_title:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object p2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->clip_backup_warning_message:I

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p2, p6, p7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :pswitch_3
    iget-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->storage_device_incompatible:I

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p5, p6, p8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->storage_device_incompatible_message:I

    filled-new-array {p7, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :pswitch_4
    iget-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->storage_device_at_storage_limit:I

    filled-new-array {p7, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object p2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->clips_will_not_be_synced:I

    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :pswitch_5
    iget-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->approaching_storage_limit:I

    filled-new-array {p7, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object p2, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->free_up_space_to_maintain_sync:I

    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :pswitch_6
    iget-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->storage_device_removed:I

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p5, p6, p8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->storage_device_removed_from_x:I

    filled-new-array {p7, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :pswitch_7
    iget-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p6, Lcom/immediasemi/blink/R$string;->storage_device_inserted:I

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p5, p6, p8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget p8, Lcom/immediasemi/blink/R$string;->storage_device_inserted_message:I

    filled-new-array {p7, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p6, p8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    :goto_2
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object p7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string p8, "channel_local_storage"

    invoke-direct {p2, p7, p8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    sget p8, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 p9, 0x0

    invoke-static {p7, p8, p9}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p7

    invoke-virtual {p2, p7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    sget p7, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {p2, p7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object p7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    sget p8, Lcom/immediasemi/blink/R$raw;->motion_notification:I

    invoke-static {p7, p8}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getSoundUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p7

    invoke-virtual {p2, p7}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    new-instance p7, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p7}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p7, p6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p7

    invoke-virtual {p2, p7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    sget-object p7, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_FAILED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    if-eq p1, p7, :cond_9

    sget-object p7, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->INCOMPATIBLE:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    if-ne p1, p7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object p7, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-class p8, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {p1, p7, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p7, "deeplink_from_notification"

    invoke-virtual {p1, p7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p7, "network_id"

    invoke-virtual {p1, p7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "sync_module_id"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "EXTRA_SKIP_APP_UPDATE"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 p3, 0x24000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    sget-object p4, Lcom/immediasemi/blink/common/url/UrlKey;->LOCAL_STORAGE_TROUBLESHOOTING:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p3, p4}, Lcom/immediasemi/blink/notification/NotificationUtil;->getLocalizedUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;)Lcom/immediasemi/blink/common/url/LocalizedUrl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p1, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_4
    iget-object p3, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const/high16 p4, 0x44000000    # 512.0f

    const/4 p7, 0x0

    invoke-static {p3, p7, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/immediasemi/blink/notification/ProcessNotification;->notificationCustomization(Landroid/app/Notification;)V

    iget-object p4, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1, v2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_6

    :cond_b
    const-string p1, "Notification manager is null"

    new-array p2, p7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "new_notification"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "title"

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "message"

    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private timeToEpochMillis(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/OffsetDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to parse date string"

    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public notificationCustomization(Landroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationBuilder"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "data"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountIdBlocking()Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->isAuthenticatedBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->processNotification(Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
