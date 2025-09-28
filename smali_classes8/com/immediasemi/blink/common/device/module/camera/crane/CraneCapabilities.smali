.class public final Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;
.super Ljava/lang/Object;
.source "CraneCapabilities.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;",
        "<init>",
        "()V",
        "requiresSyncModule",
        "",
        "getRequiresSyncModule",
        "()Z",
        "ledControl",
        "getLedControl",
        "siren",
        "getSiren",
        "temperatureCalibration",
        "getTemperatureCalibration",
        "maxBrightness",
        "",
        "getMaxBrightness",
        "()I",
        "supportsModularOnboarding",
        "getSupportsModularOnboarding",
        "connection",
        "Lcom/immediasemi/blink/common/device/Connection;",
        "deviceId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "device",
        "Lcom/immediasemi/blink/db/Camera;",
        "light",
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
.field public static final $stable:I


# instance fields
.field private final ledControl:Z

.field private final maxBrightness:I

.field private final requiresSyncModule:Z

.field private final siren:Z

.field private final supportsModularOnboarding:Z

.field private final temperatureCalibration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->ledControl:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->siren:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->maxBrightness:I

    iput-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->supportsModularOnboarding:Z

    return-void
.end method


# virtual methods
.method public connection(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/Connection;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/immediasemi/blink/common/device/Connection;->WIFI:Lcom/immediasemi/blink/common/device/Connection;

    return-object p1
.end method

.method public connection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/Connection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/immediasemi/blink/common/device/Connection;->WIFI:Lcom/immediasemi/blink/common/device/Connection;

    return-object p1
.end method

.method public getAlertVolumeControl()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getAlertVolumeControl(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getAllowsWEP()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getAllowsWEP(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getAspectRatio()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getAspectRatio(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public getAutoUpdateThumbnail()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getAutoUpdateThumbnail(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getBatteryDriven()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getBatteryDriven(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getButtonLedControl()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getButtonLedControl(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getChime()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getChime(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getEarlyNotificationControl()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getEarlyNotificationControl(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getInfrared()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getInfrared(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getLedControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->ledControl:Z

    return v0
.end method

.method public getMaxBrightness()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->maxBrightness:I

    return v0
.end method

.method public getMountable()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getMountable(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getRequiresSyncModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->requiresSyncModule:Z

    return v0
.end method

.method public getSiren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->siren:Z

    return v0
.end method

.method public getSpeakerVolumeControl()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getSpeakerVolumeControl(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getSupportedAccessories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getSupportedAccessories(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportsModularOnboarding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->supportsModularOnboarding:Z

    return v0
.end method

.method public getTemperatureCalibration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneCapabilities;->temperatureCalibration:Z

    return v0
.end method

.method public getTemperatureOperatingRange()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getTemperatureOperatingRange(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    move-result-object v0

    return-object v0
.end method

.method public light(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public supportsAccessory(Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->supportsAccessory(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z

    move-result p1

    return p1
.end method
