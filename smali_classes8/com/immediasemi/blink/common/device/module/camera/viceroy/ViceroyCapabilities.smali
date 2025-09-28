.class public final Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;
.super Ljava/lang/Object;
.source "ViceroyCapabilities.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViceroyCapabilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViceroyCapabilities.kt\ncom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u0014\u0010\u001c\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\tR\u0014\u0010\u001e\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\tR\u0014\u0010 \u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;)V",
        "alertVolumeControl",
        "",
        "getAlertVolumeControl",
        "()Z",
        "chime",
        "getChime",
        "requiresSyncModule",
        "getRequiresSyncModule",
        "ledControl",
        "getLedControl",
        "buttonLedControl",
        "getButtonLedControl",
        "temperatureCalibration",
        "getTemperatureCalibration",
        "earlyNotificationControl",
        "getEarlyNotificationControl",
        "aspectRatio",
        "Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        "getAspectRatio",
        "()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        "supportsModularOnboarding",
        "getSupportsModularOnboarding",
        "mountable",
        "getMountable",
        "batteryDriven",
        "getBatteryDriven",
        "allowsWEP",
        "getAllowsWEP",
        "connection",
        "Lcom/immediasemi/blink/common/device/Connection;",
        "deviceId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "device",
        "Lcom/immediasemi/blink/db/Camera;",
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
.field private final alertVolumeControl:Z

.field private final allowsWEP:Z

.field private final aspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

.field private final batteryDriven:Z

.field private final buttonLedControl:Z

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final chime:Z

.field private final earlyNotificationControl:Z

.field private final ledControl:Z

.field private final mountable:Z

.field private final requiresSyncModule:Z

.field private final supportsModularOnboarding:Z

.field private final temperatureCalibration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->alertVolumeControl:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->chime:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->requiresSyncModule:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->ledControl:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->buttonLedControl:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->temperatureCalibration:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->earlyNotificationControl:Z

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->ONE_BY_ONE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->aspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->supportsModularOnboarding:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->mountable:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->batteryDriven:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->allowsWEP:Z

    return-void
.end method


# virtual methods
.method public connection(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/Connection;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/immediasemi/blink/common/device/Connection;->LFR:Lcom/immediasemi/blink/common/device/Connection;

    return-object p1

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/common/device/Connection;->WIFI:Lcom/immediasemi/blink/common/device/Connection;

    return-object p1
.end method

.method public connection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;-><init>(Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities$connection$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/immediasemi/blink/db/Camera;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->connection(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/Connection;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lcom/immediasemi/blink/common/device/DeviceNotFoundException;->INSTANCE:Lcom/immediasemi/blink/common/device/DeviceNotFoundException;

    throw p1
.end method

.method public getAlertVolumeControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->alertVolumeControl:Z

    return v0
.end method

.method public getAllowsWEP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->allowsWEP:Z

    return v0
.end method

.method public getAspectRatio()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->aspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

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

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->batteryDriven:Z

    return v0
.end method

.method public getButtonLedControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->buttonLedControl:Z

    return v0
.end method

.method public getChime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->chime:Z

    return v0
.end method

.method public getEarlyNotificationControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->earlyNotificationControl:Z

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

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->ledControl:Z

    return v0
.end method

.method public getMaxBrightness()I
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getMaxBrightness(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)I

    move-result v0

    return v0
.end method

.method public getMountable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->mountable:Z

    return v0
.end method

.method public getRequiresSyncModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->requiresSyncModule:Z

    return v0
.end method

.method public getSiren()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getSiren(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

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

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->supportsModularOnboarding:Z

    return v0
.end method

.method public getTemperatureCalibration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/ViceroyCapabilities;->temperatureCalibration:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->light(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public supportsAccessory(Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->supportsAccessory(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z

    move-result p1

    return p1
.end method
