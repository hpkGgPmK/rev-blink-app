.class public final Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;
.super Ljava/lang/Object;
.source "VerifyPhoneNumberFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;",
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

.field private final logoutProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
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
            "logoutProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;->logoutProvider:Ldagger/internal/Provider;

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
            "logoutProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectLogout(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "logout"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;->logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;->logoutProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;->injectLogout(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V

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

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;)V

    return-void
.end method
