.class public final Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
.super Ljava/lang/Object;
.source "SharedPrefsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$Companion;,
        Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0002CDB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\u0014\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0018J\u0006\u0010!\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0013J\u000e\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\u000e\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020&J\u0008\u0010+\u001a\u0004\u0018\u00010\u0013J\u000e\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0013J\u0006\u0010.\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\u0013J\u0008\u00101\u001a\u0004\u0018\u00010\u0013J\u000e\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0013J\u0008\u00104\u001a\u0004\u0018\u00010\u0013J\u000e\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0013J\u0008\u00107\u001a\u0004\u0018\u00010\u0013J\u000e\u00108\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0013J\u000e\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0018J\u000e\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0013J\u0006\u0010=\u001a\u00020\u000bJ\u000e\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u000bJ\u0006\u0010@\u001a\u00020\u000bJ\u000e\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPrefValues",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "getVideoStoragePercentage",
        "",
        "setVideoStoragePercentage",
        "",
        "percentage",
        "setPrefAutoDeleteDays",
        "days",
        "getPrefAutoDeleteDayOptions",
        "",
        "",
        "setPrefAutoDeleteDayOptions",
        "dayValues",
        "",
        "isDebugMode",
        "",
        "setDebugMode",
        "isCameraUsageWarningEnabled",
        "setCameraUsageWarning",
        "value",
        "setLastDeviceSerial",
        "lastDeviceId",
        "hasDeniedCameraPermission",
        "setHasDeniedCameraPermission",
        "getOnboardingSyncModuleLogs",
        "setOnboardingSyncModuleLogs",
        "onboardingSyncModuleLogs",
        "setOnboardingCommandId",
        "commandId",
        "",
        "getOnboardingCommandId",
        "setOnboardingNetworkId",
        "networkId",
        "getOnboardingNetworkId",
        "getLastKnownSsid",
        "setLastKnownSsid",
        "lastKnownSsid",
        "getOnboardingSyncModuleName",
        "setOnboardingSyncModuleName",
        "onboardingSyncModuleName",
        "getOnboardingSyncModuleNumber",
        "setOnboardingSyncModuleNumber",
        "onboardingSyncModuleNumber",
        "getOnboardingDeviceType",
        "setOnboardingDeviceType",
        "number",
        "getOnboardingRevision",
        "setOnboardingRevision",
        "setOnboardingContactBlink",
        "onboardingContactBlink",
        "setSystemTimeZoneId",
        "systemTimeZoneId",
        "getMaxCameraCount",
        "setMaxCameraCount",
        "maxCameraCount",
        "getLastTab",
        "setLastTab",
        "lastTab",
        "SharedPrefValues",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$Companion;

.field private static final PREF_AUTO_DELETE_DAYS:Ljava/lang/String; = "pref_auto_delete_days"

.field private static final PREF_AUTO_DELETE_DAY_OPTIONS:Ljava/lang/String; = "pref_auto_delete_day_options"

.field private static final PREF_CURRENT_VIDEO_STORAGE:Ljava/lang/String; = "pref_current_video_storage"

.field private static final PREF_DEBUG_MODE:Ljava/lang/String; = "PREF_DEBUG_MODE"

.field private static final PREF_HAS_DENIED_CAMERA_PERMISSION:Ljava/lang/String; = "PREF_HAS_DENIED_CAMERA_PERMISSION"

.field private static final PREF_LAST_DEVICE_SERIAL:Ljava/lang/String; = "pref_last_device_serial"

.field private static final PREF_LAST_KNOWN_SSID:Ljava/lang/String; = "pref_onboarding_last_known_ssid"

.field public static final PREF_LAST_NETWORK_ACCESSED:Ljava/lang/String; = "pref_last_network_accessed"

.field private static final PREF_LAST_TAB:Ljava/lang/String; = "pref_last_tab"

.field private static final PREF_MAX_CAMERA_COUNT:Ljava/lang/String; = "PREF_MAX_CAMERA_COUNT"

.field private static final PREF_ONBOARDING_COMMAND_ID_AS_LONG:Ljava/lang/String; = "pref_onboarding_command_id_long"

.field private static final PREF_ONBOARDING_CONTACT_BLINK:Ljava/lang/String; = "pref_onboarding_contact_blink"

.field private static final PREF_ONBOARDING_DEVICE_TYPE:Ljava/lang/String; = "pref_onboarding_device_type"

.field private static final PREF_ONBOARDING_NETWORK_ID_AS_LONG:Ljava/lang/String; = "pref_onboarding_network_id_long"

.field private static final PREF_ONBOARDING_SYNC_MODULE_NAME:Ljava/lang/String; = "pref_onboarding_sync_module_name"

.field private static final PREF_ONBOARDING_SYNC_MODULE_NUMBER:Ljava/lang/String; = "pref_onboarding_sync_module_number"

.field private static final PREF_SHOW_CAMERA_USAGE_WARNING:Ljava/lang/String; = "pref_usage_warning"

.field public static final PREF_SHOW_NOTIFICATION_DELETE:Ljava/lang/String; = "PREF_SHOW_NOTIFICATION_DELETE"

.field private static final PREF_SYNC_MODULE_ONBOARDING_LOG:Ljava/lang/String; = "pref_onboarding_sync_module_logs"

.field public static final PREF_TIMEZONE_ID:Ljava/lang/String; = "prefTimeZoneID"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->Companion:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->appContext:Landroid/content/Context;

    new-instance p1, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    invoke-direct {p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    return-void
.end method

.method private final sharedPref()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getLastKnownSsid()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_onboarding_last_known_ssid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->setLastKnownSsid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->getLastKnownSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastTab()I
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_last_tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getMaxCameraCount()I
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_MAX_CAMERA_COUNT"

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getOnboardingCommandId()J
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_onboarding_command_id_long"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOnboardingDeviceType()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_onboarding_device_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnboardingNetworkId()J
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_onboarding_network_id_long"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOnboardingRevision()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_onboarding_device_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnboardingSyncModuleLogs()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_onboarding_sync_module_logs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOnboardingSyncModuleName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_onboarding_sync_module_name"

    const-string v3, "BLINK"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->setOnboardingSyncModuleName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->getOnboardingSyncModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOnboardingSyncModuleNumber()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_onboarding_sync_module_number"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefAutoDeleteDayOptions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_auto_delete_day_options"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoStoragePercentage()I
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_current_video_storage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final hasDeniedCameraPermission()Z
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_HAS_DENIED_CAMERA_PERMISSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isCameraUsageWarningEnabled()Z
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_usage_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDebugMode()Z
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_DEBUG_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setCameraUsageWarning(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_usage_warning"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_DEBUG_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHasDeniedCameraPermission(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_HAS_DENIED_CAMERA_PERMISSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastDeviceSerial(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lastDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_last_device_serial"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setLastKnownSsid(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lastKnownSsid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->setLastKnownSsid(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_last_known_ssid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setLastTab(I)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_last_tab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setMaxCameraCount(I)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PREF_MAX_CAMERA_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setOnboardingCommandId(J)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_command_id_long"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setOnboardingContactBlink(Z)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->setOnboardingContactBlink(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_contact_blink"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setOnboardingDeviceType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_device_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setOnboardingNetworkId(J)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_network_id_long"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setOnboardingRevision(Ljava/lang/String;)V
    .locals 2

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_device_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setOnboardingSyncModuleLogs(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onboardingSyncModuleLogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_sync_module_logs"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setOnboardingSyncModuleName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onboardingSyncModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPrefValues:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->setOnboardingSyncModuleName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_sync_module_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setOnboardingSyncModuleNumber(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onboardingSyncModuleNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_onboarding_sync_module_number"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setPrefAutoDeleteDayOptions(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dayValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_auto_delete_day_options"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setPrefAutoDeleteDays(I)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_auto_delete_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setSystemTimeZoneId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "systemTimeZoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "prefTimeZoneID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setVideoStoragePercentage(I)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->sharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_current_video_storage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
