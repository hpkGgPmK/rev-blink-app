.class public final Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;
.super Ljava/lang/Object;
.source "ChangeEmailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final emailChangeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
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
            "emailChangeRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;->emailChangeRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "emailChangeRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "emailChangeRepository",
            "savedStateHandle"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;-><init>(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;->emailChangeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;->newInstance(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel_Factory;->get()Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    move-result-object v0

    return-object v0
.end method
