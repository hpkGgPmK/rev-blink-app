.class public final Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;
.super Ljava/lang/Object;
.source "AccessoryRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessoryApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/accessory/AccessoryApi;",
            ">;"
        }
    .end annotation
.end field

.field private final batteryExtensionPackAccessoryDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
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

.field private final panTiltAccessoryDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lightAccessoryDaoProvider",
            "panTiltAccessoryDaoProvider",
            "batteryExtensionPackAccessoryDaoProvider",
            "cameraApiProvider",
            "commandApiProvider",
            "owlApiProvider",
            "accessoryApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;",
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
            "Lcom/immediasemi/blink/device/accessory/AccessoryApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->lightAccessoryDaoProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->panTiltAccessoryDaoProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->batteryExtensionPackAccessoryDaoProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->cameraApiProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->commandApiProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->owlApiProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->accessoryApiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lightAccessoryDaoProvider",
            "panTiltAccessoryDaoProvider",
            "batteryExtensionPackAccessoryDaoProvider",
            "cameraApiProvider",
            "commandApiProvider",
            "owlApiProvider",
            "accessoryApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;",
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
            "Lcom/immediasemi/blink/device/accessory/AccessoryApi;",
            ">;)",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/device/accessory/AccessoryApi;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lightAccessoryDao",
            "panTiltAccessoryDao",
            "batteryExtensionPackAccessoryDao",
            "cameraApi",
            "commandApi",
            "owlApi",
            "accessoryApi"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;-><init>(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/device/accessory/AccessoryApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->lightAccessoryDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->panTiltAccessoryDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->batteryExtensionPackAccessoryDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->cameraApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/device/camera/CameraApi;

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->owlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->accessoryApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->newInstance(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/device/accessory/AccessoryApi;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository_Factory;->get()Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v0

    return-object v0
.end method
