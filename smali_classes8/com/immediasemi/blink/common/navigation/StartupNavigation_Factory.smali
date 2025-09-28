.class public final Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;
.super Ljava/lang/Object;
.source "StartupNavigation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/navigation/StartupNavigation;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
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

.field private final appUpdateRequiredProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/update/AppUpdateRequiredUseCase;",
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

.field private final credentialRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;",
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

.field private final getAccountInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;",
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

.field private final updateClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeTokenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "credentialRepositoryProvider",
            "accountRepositoryProvider",
            "accountOptionRepositoryProvider",
            "clientOptionRepositoryProvider",
            "featureFlagRepositoryProvider",
            "appUpdateRequiredProvider",
            "getAccountInfoProvider",
            "updateClientProvider",
            "syncManagerProvider",
            "upgradeTokenProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/update/AppUpdateRequiredUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->featureFlagRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->appUpdateRequiredProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->getAccountInfoProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->updateClientProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->upgradeTokenProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;
    .locals 12
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
            0x0
        }
        names = {
            "credentialRepositoryProvider",
            "accountRepositoryProvider",
            "accountOptionRepositoryProvider",
            "clientOptionRepositoryProvider",
            "featureFlagRepositoryProvider",
            "appUpdateRequiredProvider",
            "getAccountInfoProvider",
            "updateClientProvider",
            "syncManagerProvider",
            "upgradeTokenProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/update/AppUpdateRequiredUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)",
            "Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;Lcom/immediasemi/blink/update/AppUpdateRequiredUseCase;Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;)Lcom/immediasemi/blink/common/navigation/StartupNavigation;
    .locals 12
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
            0x0
        }
        names = {
            "credentialRepository",
            "accountRepository",
            "accountOptionRepository",
            "clientOptionRepository",
            "featureFlagRepository",
            "appUpdateRequired",
            "getAccountInfo",
            "updateClient",
            "syncManager",
            "upgradeToken",
            "featureResolver"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/common/navigation/StartupNavigation;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;Lcom/immediasemi/blink/update/AppUpdateRequiredUseCase;Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/navigation/StartupNavigation;
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->featureFlagRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->appUpdateRequiredProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/update/AppUpdateRequiredUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->getAccountInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->updateClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->upgradeTokenProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static/range {v1 .. v11}, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->newInstance(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;Lcom/immediasemi/blink/update/AppUpdateRequiredUseCase;Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;)Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/navigation/StartupNavigation_Factory;->get()Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    move-result-object v0

    return-object v0
.end method
