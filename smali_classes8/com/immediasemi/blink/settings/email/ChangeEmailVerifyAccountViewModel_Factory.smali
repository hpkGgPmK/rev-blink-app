.class public final Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;
.super Ljava/lang/Object;
.source "ChangeEmailVerifyAccountViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final credentialRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final emailChangeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
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
            "emailChangeRepositoryProvider",
            "credentialRepositoryProvider",
            "logoutProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;->emailChangeRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;->logoutProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "emailChangeRepositoryProvider",
            "credentialRepositoryProvider",
            "logoutProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
            ">;)",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "emailChangeRepository",
            "credentialRepository",
            "logout"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;->emailChangeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;->logoutProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;->newInstance(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel_Factory;->get()Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    move-result-object v0

    return-object v0
.end method
