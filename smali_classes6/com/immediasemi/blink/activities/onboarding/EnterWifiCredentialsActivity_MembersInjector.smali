.class public final Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "EnterWifiCredentialsActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;",
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

.field private final clearOnboardingDataUseCaseProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final commandApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
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

.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final getTimeZoneUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
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

.field private final messageRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final networkApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
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

.field private final tierRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "messageRepositoryProvider",
            "tierRepositoryProvider",
            "getTimeZoneUseCaseProvider",
            "networkRepositoryProvider",
            "commandApiProvider",
            "networkApiProvider",
            "eventTrackerProvider",
            "sharedPrefsWrapperProvider2",
            "clearOnboardingDataUseCaseProvider2"
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
            "Lcom/immediasemi/blink/db/MessageRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->biometricLockUtilProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->globalNavigationProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->biometricRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->deviceApiProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->doorbellApiProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->owlApiProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->syncModuleApiProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->messageRepositoryProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->tierRepositoryProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->getTimeZoneUseCaseProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->networkRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->commandApiProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->networkApiProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->sharedPrefsWrapperProvider2:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->clearOnboardingDataUseCaseProvider2:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 22
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
            "messageRepositoryProvider",
            "tierRepositoryProvider",
            "getTimeZoneUseCaseProvider",
            "networkRepositoryProvider",
            "commandApiProvider",
            "networkApiProvider",
            "eventTrackerProvider",
            "sharedPrefsWrapperProvider2",
            "clearOnboardingDataUseCaseProvider2"
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
            "Lcom/immediasemi/blink/db/MessageRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;

    move-object/from16 v1, p0

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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "clearOnboardingDataUseCase"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    return-void
.end method

.method public static injectCommandApi(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "commandApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-void
.end method

.method public static injectEventTracker(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "eventTracker"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-void
.end method

.method public static injectGetTimeZoneUseCase(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "getTimeZoneUseCase"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    return-void
.end method

.method public static injectMessageRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/db/MessageRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-void
.end method

.method public static injectNetworkApi(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/device/network/NetworkApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "networkApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    return-void
.end method

.method public static injectNetworkRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "networkRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public static injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

.method public static injectTierRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/network/tier/TierRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tierRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->deviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->doorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectDoorbellApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->owlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectOwlApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->syncModuleApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSyncModuleApi(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->messageRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/MessageRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectMessageRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/db/MessageRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectTierRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/network/tier/TierRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->getTimeZoneUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectGetTimeZoneUseCase(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectCommandApi(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->networkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectNetworkApi(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/device/network/NetworkApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->sharedPrefsWrapperProvider2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->clearOnboardingDataUseCaseProvider2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

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

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity_MembersInjector;->injectMembers(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    return-void
.end method
