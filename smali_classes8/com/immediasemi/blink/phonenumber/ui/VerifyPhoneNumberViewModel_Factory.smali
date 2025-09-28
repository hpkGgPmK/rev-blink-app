.class public final Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;
.super Ljava/lang/Object;
.source "VerifyPhoneNumberViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneNumberRepositoryProvider",
            "biometricLockUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;->biometricLockUtilProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneNumberRepositoryProvider",
            "biometricLockUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;)",
            "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/utils/BiometricLockUtil;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneNumberRepository",
            "biometricLockUtil"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/utils/BiometricLockUtil;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel_Factory;->get()Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    move-result-object v0

    return-object v0
.end method
