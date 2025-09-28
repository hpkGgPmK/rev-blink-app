.class public final Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;
.super Ljava/lang/Object;
.source "CatalinaOutdoor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;",
        ">;"
    }
.end annotation


# instance fields
.field private final capabilitiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorResources;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
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
            "resourcesProvider",
            "capabilitiesProvider",
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorResources;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;->resourcesProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;->capabilitiesProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;->serviceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "capabilitiesProvider",
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorResources;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
            ">;)",
            "Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorResources;Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "capabilities",
            "service"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;-><init>(Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorResources;Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;->resourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorResources;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;->capabilitiesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;->newInstance(Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorResources;Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor_Factory;->get()Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;

    move-result-object v0

    return-object v0
.end method
