.class public final Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;
.super Ljava/lang/Object;
.source "OnboardingWaitingForBlueLightActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricLockUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
            ">;"
        }
    .end annotation
.end field

.field private final doorbellApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
            ">;"
        }
    .end annotation
.end field

.field private final globalNavigationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final owlApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefsWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefsWrapperProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/sync/SyncModuleApi;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
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
            "biometricLockUtilProvider",
            "syncManagerProvider",
            "credentialRepositoryProvider",
            "globalNavigationProvider",
            "biometricRepositoryProvider",
            "sessionAnalyticsProvider",
            "deviceApiProvider",
            "doorbellApiProvider",
            "owlApiProvider",
            "syncModuleApiProvider",
            "sharedPrefsWrapperProvider",
            "clearOnboardingDataUseCaseProvider",
            "wifiManagerProvider",
            "sharedPrefsWrapperProvider2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/sync/SyncModuleApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->biometricLockUtilProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->globalNavigationProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->biometricRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->deviceApiProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->doorbellApiProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->owlApiProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->syncModuleApiProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->wifiManagerProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->sharedPrefsWrapperProvider2:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 15
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
            "biometricLockUtilProvider",
            "syncManagerProvider",
            "credentialRepositoryProvider",
            "globalNavigationProvider",
            "biometricRepositoryProvider",
            "sessionAnalyticsProvider",
            "deviceApiProvider",
            "doorbellApiProvider",
            "owlApiProvider",
            "syncModuleApiProvider",
            "sharedPrefsWrapperProvider",
            "clearOnboardingDataUseCaseProvider",
            "wifiManagerProvider",
            "sharedPrefsWrapperProvider2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/sync/SyncModuleApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sharedPrefsWrapper"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

.method public static injectWifiManager(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Landroid/net/wifi/WifiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "wifiManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->deviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->doorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->owlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->syncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->wifiManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->injectWifiManager(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Landroid/net/wifi/WifiManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->sharedPrefsWrapperProvider2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->injectMembers(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    return-void
.end method
