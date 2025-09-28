.class public final Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;
.super Ljava/lang/Object;
.source "DetermineSerialNumberDestinationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086B\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;",
        "",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "<init>",
        "(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "invoke",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
        "serialNumberData",
        "Lcom/immediasemi/blink/device/onboard/SerialNumberData;",
        "(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/SerialNumberData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getDeviceTypeResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    move-result-object p2

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;->getSupportsModularOnboarding()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getDeviceTypeResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;->getRequiresSyncModule()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {p1}, Lcom/immediasemi/blink/db/NetworkRepository;->getAllNetworksWithSyncModule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->ADD_SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    return-object p1

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->SELECT_SYSTEM:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    return-object p1

    :cond_1
    sget-object p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->EXIT:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    return-object p1
.end method
