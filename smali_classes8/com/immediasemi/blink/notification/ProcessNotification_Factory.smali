.class public final Lcom/immediasemi/blink/notification/ProcessNotification_Factory;
.super Ljava/lang/Object;
.source "ProcessNotification_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/notification/ProcessNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
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

.field private final clientOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field private final cvMotionNotificationsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/notification/CvMotionNotifications;",
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

.field private final keyValuePairRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final motionNotificationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MotionNotificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/notification/NotificationApi;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
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

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
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
            "contextProvider",
            "notificationApiProvider",
            "okHttpClientProvider",
            "syncManagerProvider",
            "tierRepositoryProvider",
            "motionNotificationRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "credentialRepositoryProvider",
            "accountRepositoryProvider",
            "checkAppForegroundedUseCaseProvider",
            "cvMotionNotificationsProvider",
            "featureResolverProvider",
            "sharedPrefsWrapperProvider",
            "clientOptionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/notification/NotificationApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MotionNotificationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/notification/CvMotionNotifications;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->notificationApiProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->okHttpClientProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->motionNotificationRepositoryProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->checkAppForegroundedUseCaseProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->cvMotionNotificationsProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/notification/ProcessNotification_Factory;
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
            "contextProvider",
            "notificationApiProvider",
            "okHttpClientProvider",
            "syncManagerProvider",
            "tierRepositoryProvider",
            "motionNotificationRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "credentialRepositoryProvider",
            "accountRepositoryProvider",
            "checkAppForegroundedUseCaseProvider",
            "cvMotionNotificationsProvider",
            "featureResolverProvider",
            "sharedPrefsWrapperProvider",
            "clientOptionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/notification/NotificationApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MotionNotificationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/notification/CvMotionNotifications;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;)",
            "Lcom/immediasemi/blink/notification/ProcessNotification_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;

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

    invoke-direct/range {v0 .. v14}, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/immediasemi/blink/notification/NotificationApi;Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/db/MotionNotificationRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/notification/CvMotionNotifications;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/notification/ProcessNotification;
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

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification;

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

    invoke-direct/range {v0 .. v14}, Lcom/immediasemi/blink/notification/ProcessNotification;-><init>(Landroid/content/Context;Lcom/immediasemi/blink/notification/NotificationApi;Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/db/MotionNotificationRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/notification/CvMotionNotifications;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/notification/ProcessNotification;
    .locals 15

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->notificationApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/notification/NotificationApi;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->okHttpClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->motionNotificationRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/db/MotionNotificationRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->checkAppForegroundedUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->cvMotionNotificationsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/immediasemi/blink/notification/CvMotionNotifications;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static/range {v1 .. v14}, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->newInstance(Landroid/content/Context;Lcom/immediasemi/blink/notification/NotificationApi;Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/db/MotionNotificationRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/notification/CvMotionNotifications;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/notification/ProcessNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/notification/ProcessNotification_Factory;->get()Lcom/immediasemi/blink/notification/ProcessNotification;

    move-result-object v0

    return-object v0
.end method
