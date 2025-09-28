.class public final Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;
.super Ljava/lang/Object;
.source "PlusPlanTrialViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;",
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

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionRepositoryProvider",
            "accountOptionRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionRepositoryProvider",
            "accountOptionRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionRepository",
            "accountOptionRepository",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel_Factory;->get()Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;

    move-result-object v0

    return-object v0
.end method
