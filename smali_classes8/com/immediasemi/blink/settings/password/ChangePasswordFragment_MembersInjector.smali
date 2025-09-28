.class public final Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ChangePasswordFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final authApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/AuthApi;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
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

.field private final globalNavigationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordChangeApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordResetApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
            ">;"
        }
    .end annotation
.end field

.field private final wipeAppDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
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
            "eventTrackerProvider",
            "wipeAppDataProvider",
            "globalNavigationProvider",
            "authApiProvider",
            "credentialRepositoryProvider",
            "passwordChangeApiProvider",
            "passwordResetApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/AuthApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->wipeAppDataProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->globalNavigationProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->authApiProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->passwordChangeApiProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->passwordResetApiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
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
            "eventTrackerProvider",
            "wipeAppDataProvider",
            "globalNavigationProvider",
            "authApiProvider",
            "credentialRepositoryProvider",
            "passwordChangeApiProvider",
            "passwordResetApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/AuthApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAuthApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/account/auth/AuthApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "authApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->authApi:Lcom/immediasemi/blink/common/account/auth/AuthApi;

    return-void
.end method

.method public static injectCredentialRepository(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "credentialRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    return-void
.end method

.method public static injectGlobalNavigation(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "globalNavigation"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->globalNavigation:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    return-void
.end method

.method public static injectPasswordChangeApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/settings/password/PasswordChangeApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "passwordChangeApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->passwordChangeApi:Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    return-void
.end method

.method public static injectPasswordResetApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/account/password/PasswordResetApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "passwordResetApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->passwordResetApi:Lcom/immediasemi/blink/account/password/PasswordResetApi;

    return-void
.end method

.method public static injectWipeAppData(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "wipeAppData"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->wipeAppDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectWipeAppData(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->authApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/AuthApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectAuthApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/account/auth/AuthApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->passwordChangeApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectPasswordChangeApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/settings/password/PasswordChangeApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->passwordResetApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/password/PasswordResetApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectPasswordResetApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/account/password/PasswordResetApi;)V

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

    check-cast p1, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V

    return-void
.end method
