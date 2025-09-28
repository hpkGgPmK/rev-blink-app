.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;
.super Ljava/lang/Object;
.source "PowerAnalysisUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final chimeConfigRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lotusOnboardingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
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
            "chimeConfigRepositoryProvider",
            "lotusOnboardingRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;->lotusOnboardingRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chimeConfigRepositoryProvider",
            "lotusOnboardingRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
            ">;)",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chimeConfigRepository",
            "lotusOnboardingRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;->lotusOnboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;->newInstance(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase_Factory;->get()Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    move-result-object v0

    return-object v0
.end method
