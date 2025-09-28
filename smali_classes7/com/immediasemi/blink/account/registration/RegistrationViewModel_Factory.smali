.class public final Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;
.super Ljava/lang/Object;
.source "RegistrationViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/account/registration/RegistrationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final countryRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/country/CountryRepository;",
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

.field private final tierRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final validateEmailProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "countryRepositoryProvider",
            "tierRepositoryProvider",
            "validateEmailProvider",
            "eventTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/country/CountryRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->countryRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->validateEmailProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "countryRepositoryProvider",
            "tierRepositoryProvider",
            "validateEmailProvider",
            "eventTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/country/CountryRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;)",
            "Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lcom/immediasemi/blink/account/registration/RegistrationViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "countryRepository",
            "tierRepository",
            "validateEmail",
            "eventTracker"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;-><init>(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/account/registration/RegistrationViewModel;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->countryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/country/CountryRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->validateEmailProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;

    iget-object v3, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel_Factory;->get()Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    move-result-object v0

    return-object v0
.end method
