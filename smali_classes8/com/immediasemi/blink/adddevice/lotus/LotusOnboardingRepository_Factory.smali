.class public final Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;
.super Ljava/lang/Object;
.source "LotusOnboardingRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final doorbellApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
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
            "doorbellApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;->doorbellApiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doorbellApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
            ">;)",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doorbellApi"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;->doorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;->newInstance(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository_Factory;->get()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    move-result-object v0

    return-object v0
.end method
