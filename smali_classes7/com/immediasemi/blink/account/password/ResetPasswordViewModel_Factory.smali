.class public final Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;
.super Ljava/lang/Object;
.source "ResetPasswordViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final passwordResetRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
            "passwordResetRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;->passwordResetRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "passwordResetRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "passwordResetRepository",
            "savedStateHandle"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;->passwordResetRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;->newInstance(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel_Factory;->get()Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;

    move-result-object v0

    return-object v0
.end method
