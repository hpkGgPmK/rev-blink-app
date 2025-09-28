.class public final Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;
.super Ljava/lang/Object;
.source "DeviceModules_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraModulesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraModules;",
            ">;"
        }
    .end annotation
.end field

.field private final hubModulesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/HubModules;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/UnknownDevice;",
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
            "cameraModulesProvider",
            "hubModulesProvider",
            "unknownProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/HubModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/UnknownDevice;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;->cameraModulesProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;->hubModulesProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;->unknownProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraModulesProvider",
            "hubModulesProvider",
            "unknownProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/HubModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/UnknownDevice;",
            ">;)",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/module/camera/CameraModules;Lcom/immediasemi/blink/common/device/module/hub/HubModules;Lcom/immediasemi/blink/common/device/module/UnknownDevice;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraModules",
            "hubModules",
            "unknown"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/common/device/module/DeviceModules;-><init>(Lcom/immediasemi/blink/common/device/module/camera/CameraModules;Lcom/immediasemi/blink/common/device/module/hub/HubModules;Lcom/immediasemi/blink/common/device/module/UnknownDevice;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;->cameraModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;->hubModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;->unknownProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/UnknownDevice;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;->newInstance(Lcom/immediasemi/blink/common/device/module/camera/CameraModules;Lcom/immediasemi/blink/common/device/module/hub/HubModules;Lcom/immediasemi/blink/common/device/module/UnknownDevice;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/DeviceModules_Factory;->get()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v0

    return-object v0
.end method
