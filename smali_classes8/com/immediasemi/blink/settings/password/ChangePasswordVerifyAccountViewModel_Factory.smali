.class public final Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;
.super Ljava/lang/Object;
.source "ChangePasswordVerifyAccountViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;",
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

.field private final passwordChangeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
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
            "passwordChangeRepositoryProvider",
            "credentialRepositoryProvider",
            "phoneNumberRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;->passwordChangeRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "passwordChangeRepositoryProvider",
            "credentialRepositoryProvider",
            "phoneNumberRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
            ">;)",
            "Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "passwordChangeRepository",
            "credentialRepository",
            "phoneNumberRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;->passwordChangeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;->newInstance(Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel_Factory;->get()Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;

    move-result-object v0

    return-object v0
.end method
