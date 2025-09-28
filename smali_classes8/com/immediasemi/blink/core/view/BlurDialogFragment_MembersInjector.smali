.class public final Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BlurDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/core/view/BlurDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricLockUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "biometricLockUtilProvider",
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
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->biometricLockUtilProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->logoutProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "biometricLockUtilProvider",
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
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/core/view/BlurDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "biometricLockUtil"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    return-void
.end method

.method public static injectLogout(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->logoutProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->injectLogout(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V

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

    check-cast p1, Lcom/immediasemi/blink/core/view/BlurDialogFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V

    return-void
.end method
