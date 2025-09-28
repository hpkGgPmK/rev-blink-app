.class public final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PlusPlanBenefitsUpsellFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;->featureResolverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFeatureResolver(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "featureResolver"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

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

    check-cast p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)V

    return-void
.end method
