.class final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityC;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityC;-><init>()V

    iput-object p0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method private injectActivityZonesActivity2(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance21"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    return-object p1
.end method

.method private injectAddDeviceFlowActivity2(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;)Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Lcom/immediasemi/blink/db/CameraRepository;)V

    return-object p1
.end method

.method private injectAddLotusActivity2(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance13"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    return-object p1
.end method

.method private injectAutomaticConnectionToWifiDeviceActivity2(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectCameraOfflineActivity2(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;)Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance19"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->cameraWebServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity_MembersInjector;->injectCameraWebServiceProvider(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;Lcom/immediasemi/blink/db/CameraRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectCameraUsageActivity2(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;)Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance20"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideMessageDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/MessageDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity_MembersInjector;->injectMessageDao(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;Lcom/immediasemi/blink/db/MessageDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectConnectToBlinkNetworkActivity2(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectDeleteSyncModuleActivity2(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance15"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    return-object p1
.end method

.method private injectEnterWifiCredentialsActivity2(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->messageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectMessageRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/db/MessageRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectTierRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/network/tier/TierRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->getTimeZoneUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectGetTimeZoneUseCase(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectCommandApi(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectNetworkApi(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/device/network/NetworkApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    return-object p1
.end method

.method private injectFirmwareUpdateActivity2(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;)Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance7"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    return-object p1
.end method

.method private injectHomeAppActivity2(Lcom/immediasemi/blink/apphome/HomeAppActivity;)Lcom/immediasemi/blink/apphome/HomeAppActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance14"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/HomeAppActivity_MembersInjector;->injectKeyValuePairRepository(Lcom/immediasemi/blink/apphome/HomeAppActivity;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/HomeAppActivity_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/apphome/HomeAppActivity;Lcom/immediasemi/blink/db/CameraRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/HomeAppActivity_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/apphome/HomeAppActivity;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/HomeAppActivity_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/apphome/HomeAppActivity;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->messageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/HomeAppActivity_MembersInjector;->injectMessageRepository(Lcom/immediasemi/blink/apphome/HomeAppActivity;Lcom/immediasemi/blink/db/MessageRepository;)V

    return-object p1
.end method

.method private injectLiveViewActivity2(Lcom/immediasemi/blink/activities/LiveViewActivity;)Lcom/immediasemi/blink/activities/LiveViewActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->liveViewTrackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/LiveViewActivity_MembersInjector;->injectLiveViewTrackingRepository(Lcom/immediasemi/blink/activities/LiveViewActivity;Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)V

    return-object p1
.end method

.method private injectLotusEventResponseActivity2(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;)Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance18"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    return-object p1
.end method

.method private injectMainActivity2(Lcom/immediasemi/blink/MainActivity;)Lcom/immediasemi/blink/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->startupNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/MainActivity_MembersInjector;->injectStartupNavigation(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/common/navigation/StartupNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->mainDeeplinkNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/MainActivity_MembersInjector;->injectMainDeeplinkNavigation(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/MainActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    return-object p1
.end method

.method private injectOnboardingHelpActivity2(Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;)Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance8"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    return-object p1
.end method

.method private injectOnboardingWaitingForBlueLightActivity2(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance9"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideWifiManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->injectWifiManager(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Landroid/net/wifi/WifiManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectScheduleActivity2(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/ScheduleActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance22"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Lcom/immediasemi/blink/db/CameraRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideProgramApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/program/ProgramApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity_MembersInjector;->injectProgramApi(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Lcom/immediasemi/blink/device/network/program/ProgramApi;)V

    return-object p1
.end method

.method private injectSelectWifiNetworkActivity2(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;)Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance10"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity_MembersInjector;->injectDeviceModule(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectSelectWifiSecurityTypeActivity2(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;)Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance11"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    return-object p1
.end method

.method private injectSyncModuleOfflineActivity2(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;)Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance16"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    return-object p1
.end method

.method private injectSystemOfflineHelpActivity2(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;)Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance17"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->providesNetworkDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity_MembersInjector;->injectNetworkDao(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Lcom/immediasemi/blink/db/NetworkDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity_MembersInjector;->injectNetworkApi(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Lcom/immediasemi/blink/device/network/NetworkApi;)V

    return-object p1
.end method

.method private injectTimeZonePickerActivity2(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;)Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance23"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity_MembersInjector;->injectSharedPreferences(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity_MembersInjector;->injectNetworkApi(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;Lcom/immediasemi/blink/device/network/NetworkApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->getTimeZoneUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity_MembersInjector;->injectGetTimeZoneUseCase(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;Lcom/immediasemi/blink/db/NetworkRepository;)V

    return-object p1
.end method

.method private injectUpdateFirmwareActivity2(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance12"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideOwlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x84

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/activities/systempicker/AllDevicesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/views/BottomNavigationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/views/BottomNavigationViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/country/CountryPickerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/country/CountryPickerViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/HomescreenActionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/account/auth/LoginViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/account/auth/LoginViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment_ManageClientsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment_ManageClientsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/access/accept/NameAccessViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/access/accept/NameAccessViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/NotificationsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/NotificationsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/PlansViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/SettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/SettingsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerBackOnViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerBackOnViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public injectActivityZonesActivity(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityZonesActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectActivityZonesActivity2(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    return-void
.end method

.method public injectAddDeviceFlowActivity(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addDeviceFlowActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectAddDeviceFlowActivity2(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;)Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    return-void
.end method

.method public injectAddLotusActivity(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addLotusActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectAddLotusActivity2(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;

    return-void
.end method

.method public injectAutomaticConnectionToWifiDeviceActivity(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "automaticConnectionToWifiDeviceActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectAutomaticConnectionToWifiDeviceActivity2(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    return-void
.end method

.method public injectCameraOfflineActivity(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraOfflineActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectCameraOfflineActivity2(Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;)Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;

    return-void
.end method

.method public injectCameraUsageActivity(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraUsageActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectCameraUsageActivity2(Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;)Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;

    return-void
.end method

.method public injectConnectToBlinkNetworkActivity(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectToBlinkNetworkActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectConnectToBlinkNetworkActivity2(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;

    return-void
.end method

.method public injectDeleteSyncModuleActivity(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deleteSyncModuleActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectDeleteSyncModuleActivity2(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    return-void
.end method

.method public injectEnterWifiCredentialsActivity(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterWifiCredentialsActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectEnterWifiCredentialsActivity2(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    return-void
.end method

.method public injectFirmwareUpdateActivity(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareUpdateActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectFirmwareUpdateActivity2(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;)Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;

    return-void
.end method

.method public injectHomeAppActivity(Lcom/immediasemi/blink/apphome/HomeAppActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeAppActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectHomeAppActivity2(Lcom/immediasemi/blink/apphome/HomeAppActivity;)Lcom/immediasemi/blink/apphome/HomeAppActivity;

    return-void
.end method

.method public injectLiveViewActivity(Lcom/immediasemi/blink/activities/LiveViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectLiveViewActivity2(Lcom/immediasemi/blink/activities/LiveViewActivity;)Lcom/immediasemi/blink/activities/LiveViewActivity;

    return-void
.end method

.method public injectLotusEventResponseActivity(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusEventResponseActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectLotusEventResponseActivity2(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;)Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;

    return-void
.end method

.method public injectMainActivity(Lcom/immediasemi/blink/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lcom/immediasemi/blink/MainActivity;)Lcom/immediasemi/blink/MainActivity;

    return-void
.end method

.method public injectOnboardingHelpActivity(Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingHelpActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectOnboardingHelpActivity2(Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;)Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;

    return-void
.end method

.method public injectOnboardingWaitingForBlueLightActivity(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingWaitingForBlueLightActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectOnboardingWaitingForBlueLightActivity2(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    return-void
.end method

.method public injectScheduleActivity(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectScheduleActivity2(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    return-void
.end method

.method public injectSelectWifiNetworkActivity(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectWifiNetworkActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectSelectWifiNetworkActivity2(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;)Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;

    return-void
.end method

.method public injectSelectWifiSecurityTypeActivity(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectWifiSecurityTypeActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectSelectWifiSecurityTypeActivity2(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;)Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;

    return-void
.end method

.method public injectSyncModuleOfflineActivity(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModuleOfflineActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectSyncModuleOfflineActivity2(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;)Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;

    return-void
.end method

.method public injectSystemOfflineHelpActivity(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemOfflineHelpActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectSystemOfflineHelpActivity2(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;)Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;

    return-void
.end method

.method public injectTimeZonePickerActivity(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeZonePickerActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectTimeZonePickerActivity2(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;)Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;

    return-void
.end method

.method public injectUpdateFirmwareActivity(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFirmwareActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->injectUpdateFirmwareActivity2(Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;)Lcom/immediasemi/blink/activities/onboarding/UpdateFirmwareActivity;

    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
