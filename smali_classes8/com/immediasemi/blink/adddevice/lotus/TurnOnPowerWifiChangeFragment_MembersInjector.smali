.class public final Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TurnOnPowerWifiChangeFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
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
            "clearOnboardingDataUseCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

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
            "clearOnboardingDataUseCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

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

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;)V

    return-void
.end method
