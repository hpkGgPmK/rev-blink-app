.class public final Lcom/immediasemi/blink/common/device/module/camera/Sedona;
.super Lcom/immediasemi/blink/common/device/module/camera/CameraModule;
.source "CameraModule.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/Sedona;",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
        "resources",
        "Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;",
        "capabilities",
        "Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;",
        "service",
        "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)V",
        "getResources",
        "()Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;",
        "getCapabilities",
        "()Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;",
        "getService",
        "()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
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
.field private final capabilities:Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;

.field private final resources:Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;

.field private final service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/CameraType;->SEDONA:Lcom/immediasemi/blink/common/device/camera/CameraType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;-><init>(Lcom/immediasemi/blink/common/device/camera/CameraType;Lcom/immediasemi/blink/common/flag/Feature;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->resources:Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->capabilities:Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    return-object v0
.end method

.method public bridge synthetic getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    return-object v0
.end method

.method public getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->capabilities:Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaCapabilities;

    return-object v0
.end method

.method public bridge synthetic getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->getResources()Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceResources;

    return-object v0
.end method

.method public getResources()Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->resources:Lcom/immediasemi/blink/common/device/module/camera/sedona/SedonaResources;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/immediasemi/blink/common/device/DeviceService;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->getService()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceService;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/immediasemi/blink/common/device/camera/CameraService;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->getService()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/CameraService;

    return-object v0
.end method

.method public getService()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/Sedona;->service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    return-object v0
.end method
