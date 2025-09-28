.class public final Lcom/immediasemi/blink/common/device/module/camera/Sundance;
.super Lcom/immediasemi/blink/common/device/module/camera/CameraModule;
.source "CameraModule.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/Sundance;",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
        "resources",
        "Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;",
        "capabilities",
        "Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;",
        "service",
        "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
        "navigationRules",
        "Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;)V",
        "getResources",
        "()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;",
        "getCapabilities",
        "()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;",
        "getService",
        "()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
        "getNavigationRules",
        "()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;",
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
.field private final capabilities:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;

.field private final navigationRules:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;

.field private final resources:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;

.field private final service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/CameraType;->SUNDANCE:Lcom/immediasemi/blink/common/device/camera/CameraType;

    sget-object v1, Lcom/immediasemi/blink/common/flag/Feature;->SUNDANCE:Lcom/immediasemi/blink/common/flag/Feature;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;-><init>(Lcom/immediasemi/blink/common/device/camera/CameraType;Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->resources:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->capabilities:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    iput-object p4, p0, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->navigationRules:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    return-object v0
.end method

.method public bridge synthetic getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    return-object v0
.end method

.method public getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->capabilities:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceCapabilities;

    return-object v0
.end method

.method public bridge synthetic getNavigationRules()Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->getNavigationRules()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;

    return-object v0
.end method

.method public getNavigationRules()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->navigationRules:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;

    return-object v0
.end method

.method public bridge synthetic getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->getResources()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceResources;

    return-object v0
.end method

.method public getResources()Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->resources:Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceResources;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/immediasemi/blink/common/device/DeviceService;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->getService()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceService;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/immediasemi/blink/common/device/camera/CameraService;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->getService()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/CameraService;

    return-object v0
.end method

.method public getService()Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/Sundance;->service:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    return-object v0
.end method
