.class public final Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;
.super Ljava/lang/Object;
.source "RegistrationPasswordViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final createAccountProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final validatePasswordProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;",
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
            "validatePasswordProvider",
            "createAccountProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;->validatePasswordProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;->createAccountProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "validatePasswordProvider",
            "createAccountProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;",
            ">;)",
            "Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "validatePassword",
            "createAccount"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;-><init>(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;->validatePasswordProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;->createAccountProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel_Factory;->get()Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;

    move-result-object v0

    return-object v0
.end method
