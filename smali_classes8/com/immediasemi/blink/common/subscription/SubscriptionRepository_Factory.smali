.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;
.super Ljava/lang/Object;
.source "SubscriptionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final subscriptionApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleTableRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
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
            "subscriptionDaoProvider",
            "subscriptionApiProvider",
            "syncModuleTableRepositoryProvider",
            "messageDaoProvider",
            "subscriptionPreferencesProvider",
            "ioDispatcherProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->subscriptionDaoProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->subscriptionApiProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->syncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->messageDaoProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->subscriptionPreferencesProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;
    .locals 8
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
            "subscriptionDaoProvider",
            "subscriptionApiProvider",
            "syncModuleTableRepositoryProvider",
            "messageDaoProvider",
            "subscriptionPreferencesProvider",
            "ioDispatcherProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/subscription/SubscriptionDao;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 8
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
            "subscriptionDao",
            "subscriptionApi",
            "syncModuleTableRepository",
            "messageDao",
            "subscriptionPreferences",
            "ioDispatcher",
            "featureResolver"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionDao;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->subscriptionDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->subscriptionApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->syncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->messageDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/db/MessageDao;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->subscriptionPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->newInstance(Lcom/immediasemi/blink/common/subscription/SubscriptionDao;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository_Factory;->get()Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v0

    return-object v0
.end method
