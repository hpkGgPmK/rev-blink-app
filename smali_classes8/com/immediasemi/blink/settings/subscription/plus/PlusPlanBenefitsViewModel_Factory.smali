.class public final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;
.super Ljava/lang/Object;
.source "PlusPlanBenefitsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final entitlementRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
            "entitlementRepositoryProvider",
            "subscriptionRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entitlementRepositoryProvider",
            "subscriptionRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entitlementRepository",
            "subscriptionRepository",
            "savedStateHandle"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;->newInstance(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel_Factory;->get()Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;

    move-result-object v0

    return-object v0
.end method
