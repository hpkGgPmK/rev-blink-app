.class public final Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;
.super Ljava/lang/Object;
.source "RegistrationVerifyAccountViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountApi;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "credentialRepositoryProvider",
            "accountApiProvider",
            "wipeAppDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;->accountApiProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;->wipeAppDataProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "credentialRepositoryProvider",
            "accountApiProvider",
            "wipeAppDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
            ">;)",
            "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "credentialRepository",
            "accountApi",
            "wipeAppData"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;->accountApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/AccountApi;

    iget-object v2, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;->wipeAppDataProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel_Factory;->get()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    move-result-object v0

    return-object v0
.end method
