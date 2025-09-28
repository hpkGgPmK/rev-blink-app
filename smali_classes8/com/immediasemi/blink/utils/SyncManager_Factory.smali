.class public final Lcom/immediasemi/blink/utils/SyncManager_Factory;
.super Ljava/lang/Object;
.source "SyncManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final addOrRemoveRedundantPlansMessageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final appDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;"
        }
    .end annotation
.end field

.field private final checkAppForegroundedUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
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

.field private final deviceModulesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;"
        }
    .end annotation
.end field

.field private final entitlementDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementDao;",
            ">;"
        }
    .end annotation
.end field

.field private final featureResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final homeScreenApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/sync/HomeScreenApi;",
            ">;"
        }
    .end annotation
.end field

.field private final keyValuePairRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/LogApi;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageDao;",
            ">;"
        }
    .end annotation
.end field

.field private final networkDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkDao;",
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

.field private final shortcutRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/shortcut/AppShortcutRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;"
        }
    .end annotation
.end field

.field private final workManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceModulesProvider",
            "homeScreenApiProvider",
            "commandApiProvider",
            "logApiProvider",
            "subscriptionApiProvider",
            "subscriptionRepositoryProvider",
            "appDatabaseProvider",
            "syncModuleDaoProvider",
            "cameraDaoProvider",
            "networkDaoProvider",
            "messageDaoProvider",
            "entitlementDaoProvider",
            "accountPreferencesProvider",
            "accountRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "credentialRepositoryProvider",
            "checkAppForegroundedUseCaseProvider",
            "shortcutRepositoryProvider",
            "featureResolverProvider",
            "sharedPrefsWrapperProvider",
            "clearOnboardingDataUseCaseProvider",
            "workManagerProvider",
            "addOrRemoveRedundantPlansMessageProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/sync/HomeScreenApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/LogApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/shortcut/AppShortcutRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->homeScreenApiProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->commandApiProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->logApiProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->subscriptionApiProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->appDatabaseProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->syncModuleDaoProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->cameraDaoProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->networkDaoProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->messageDaoProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->entitlementDaoProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->accountPreferencesProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->checkAppForegroundedUseCaseProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->shortcutRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->workManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->addOrRemoveRedundantPlansMessageProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/utils/SyncManager_Factory;
    .locals 25
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceModulesProvider",
            "homeScreenApiProvider",
            "commandApiProvider",
            "logApiProvider",
            "subscriptionApiProvider",
            "subscriptionRepositoryProvider",
            "appDatabaseProvider",
            "syncModuleDaoProvider",
            "cameraDaoProvider",
            "networkDaoProvider",
            "messageDaoProvider",
            "entitlementDaoProvider",
            "accountPreferencesProvider",
            "accountRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "credentialRepositoryProvider",
            "checkAppForegroundedUseCaseProvider",
            "shortcutRepositoryProvider",
            "featureResolverProvider",
            "sharedPrefsWrapperProvider",
            "clearOnboardingDataUseCaseProvider",
            "workManagerProvider",
            "addOrRemoveRedundantPlansMessageProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/sync/HomeScreenApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/LogApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/shortcut/AppShortcutRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/utils/SyncManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;

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

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v0 .. v24}, Lcom/immediasemi/blink/utils/SyncManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/sync/HomeScreenApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/log/LogApi;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;Landroidx/work/WorkManager;Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;Landroid/content/Context;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 25
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceModules",
            "homeScreenApi",
            "commandApi",
            "logApi",
            "subscriptionApi",
            "subscriptionRepository",
            "appDatabase",
            "syncModuleDao",
            "cameraDao",
            "networkDao",
            "messageDao",
            "entitlementDao",
            "accountPreferences",
            "accountRepository",
            "keyValuePairRepository",
            "credentialRepository",
            "checkAppForegroundedUseCase",
            "shortcutRepository",
            "featureResolver",
            "sharedPrefsWrapper",
            "clearOnboardingDataUseCase",
            "workManager",
            "addOrRemoveRedundantPlansMessage",
            "appContext"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager;

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

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v0 .. v24}, Lcom/immediasemi/blink/utils/SyncManager;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/sync/HomeScreenApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/log/LogApi;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;Landroidx/work/WorkManager;Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->homeScreenApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->logApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/log/LogApi;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->subscriptionApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/AppDatabase;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->syncModuleDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/SyncModuleDao;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->cameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/CameraDao;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->networkDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/db/NetworkDao;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->messageDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/db/MessageDao;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->entitlementDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/db/EntitlementDao;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->accountPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->checkAppForegroundedUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->shortcutRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->workManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/work/WorkManager;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->addOrRemoveRedundantPlansMessageProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/content/Context;

    invoke-static/range {v2 .. v25}, Lcom/immediasemi/blink/utils/SyncManager_Factory;->newInstance(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/sync/HomeScreenApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/log/LogApi;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;Landroidx/work/WorkManager;Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;Landroid/content/Context;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/SyncManager_Factory;->get()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    return-object v0
.end method
