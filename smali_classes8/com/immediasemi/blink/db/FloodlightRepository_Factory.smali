.class public final Lcom/immediasemi/blink/db/FloodlightRepository_Factory;
.super Ljava/lang/Object;
.source "FloodlightRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/db/FloodlightRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;"
        }
    .end annotation
.end field

.field private final commandApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
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

.field private final lightAccessoryDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
            ">;"
        }
    .end annotation
.end field

.field private final owlApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lightAccessoryDaoProvider",
            "cameraDaoProvider",
            "cameraApiProvider",
            "commandApiProvider",
            "owlApiProvider",
            "deviceModulesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->lightAccessoryDaoProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->cameraDaoProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->cameraApiProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->commandApiProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->owlApiProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/db/FloodlightRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lightAccessoryDaoProvider",
            "cameraDaoProvider",
            "cameraApiProvider",
            "commandApiProvider",
            "owlApiProvider",
            "deviceModulesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;)",
            "Lcom/immediasemi/blink/db/FloodlightRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;)Lcom/immediasemi/blink/db/FloodlightRepository;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lightAccessoryDao",
            "cameraDao",
            "cameraApi",
            "commandApi",
            "owlApi",
            "deviceModules"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/FloodlightRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/db/FloodlightRepository;-><init>(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/db/FloodlightRepository;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->lightAccessoryDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iget-object v0, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->cameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/db/CameraDao;

    iget-object v0, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->cameraApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/common/device/camera/CameraApi;

    iget-object v0, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v0, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->owlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iget-object v0, p0, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->newInstance(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;)Lcom/immediasemi/blink/db/FloodlightRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/FloodlightRepository_Factory;->get()Lcom/immediasemi/blink/db/FloodlightRepository;

    move-result-object v0

    return-object v0
.end method
