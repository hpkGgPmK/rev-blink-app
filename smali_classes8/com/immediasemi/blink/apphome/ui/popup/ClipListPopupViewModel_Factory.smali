.class public final Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;
.super Ljava/lang/Object;
.source "ClipListPopupViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final configOverrideResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;",
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

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final subscriptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configOverrideResolverProvider",
            "featureResolverProvider",
            "keyValuePairRepositoryProvider",
            "subscriptionRepositoryProvider",
            "clientOptionRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->configOverrideResolverProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configOverrideResolverProvider",
            "featureResolverProvider",
            "keyValuePairRepositoryProvider",
            "subscriptionRepositoryProvider",
            "clientOptionRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configOverrideResolver",
            "featureResolver",
            "keyValuePairRepository",
            "subscriptionRepository",
            "clientOptionRepository",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;-><init>(Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->configOverrideResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel_Factory;->get()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-result-object v0

    return-object v0
.end method
