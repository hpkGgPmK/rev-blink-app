.class public final Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;
.super Ljava/lang/Object;
.source "CreateSystemViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final addDeviceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getTimeZoneUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
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
            "getTimeZoneUseCaseProvider",
            "addDeviceRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;->getTimeZoneUseCaseProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;->addDeviceRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "getTimeZoneUseCaseProvider",
            "addDeviceRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
            ">;)",
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "getTimeZoneUseCase",
            "addDeviceRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;-><init>(Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;->getTimeZoneUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;->addDeviceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel_Factory;->get()Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    move-result-object v0

    return-object v0
.end method
