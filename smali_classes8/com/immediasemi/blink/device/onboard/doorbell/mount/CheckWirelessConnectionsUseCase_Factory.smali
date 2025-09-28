.class public final Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;
.super Ljava/lang/Object;
.source "CheckWirelessConnectionsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final onboardingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
            ">;)",
            "Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;-><init>(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;->newInstance(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase_Factory;->get()Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;

    move-result-object v0

    return-object v0
.end method
