.class public final Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AttachingCameraCeilingFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;",
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

.field private final trackOnboardingStepProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
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
            "trackOnboardingStepProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;->trackOnboardingStepProvider:Ldagger/internal/Provider;

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
            "trackOnboardingStepProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectTrackOnboardingStep(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "trackOnboardingStep"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;->trackOnboardingStep:Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;->trackOnboardingStepProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;->injectTrackOnboardingStep(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;)V

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

    check-cast p1, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;)V

    return-void
.end method
