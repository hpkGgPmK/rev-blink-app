.class public final Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;
.super Ljava/lang/Object;
.source "SerialNumberUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModulesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;"
        }
    .end annotation
.end field

.field private final featureResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceApiProvider",
            "deviceModulesProvider",
            "syncModuleRepositoryProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->deviceApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceApiProvider",
            "deviceModulesProvider",
            "syncModuleRepositoryProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/DeviceApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)",
            "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/DeviceApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceApi",
            "deviceModules",
            "syncModuleRepository",
            "featureResolver"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;-><init>(Lcom/immediasemi/blink/common/device/DeviceApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->deviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->newInstance(Lcom/immediasemi/blink/common/device/DeviceApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase_Factory;->get()Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    move-result-object v0

    return-object v0
.end method
