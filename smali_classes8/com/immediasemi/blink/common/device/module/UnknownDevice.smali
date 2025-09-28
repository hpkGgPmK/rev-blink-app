.class public final Lcom/immediasemi/blink/common/device/module/UnknownDevice;
.super Lcom/immediasemi/blink/common/device/module/DeviceModule;
.source "DeviceModule.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/UnknownDevice;",
        "Lcom/immediasemi/blink/common/device/module/DeviceModule;",
        "service",
        "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)V",
        "getService",
        "()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
        "resources",
        "Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;",
        "getResources",
        "()Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;",
        "capabilities",
        "Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;",
        "getCapabilities",
        "()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;",
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
.field private final capabilities:Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

.field private final resources:Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;

.field private final service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/device/module/UnknownDevice$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/device/module/UnknownDevice$1;-><init>()V

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModule;-><init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice;->service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    sget-object p1, Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;->INSTANCE:Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice;->resources:Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;

    new-instance p1, Lcom/immediasemi/blink/common/device/module/UnknownDevice$capabilities$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/common/device/module/UnknownDevice$capabilities$1;-><init>()V

    check-cast p1, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice;->capabilities:Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    return-void
.end method


# virtual methods
.method public getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice;->capabilities:Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    return-object v0
.end method

.method public bridge synthetic getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/UnknownDevice;->getResources()Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceResources;

    return-object v0
.end method

.method public getResources()Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice;->resources:Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/immediasemi/blink/common/device/DeviceService;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/UnknownDevice;->getService()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceService;

    return-object v0
.end method

.method public getService()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice;->service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    return-object v0
.end method
