.class public final Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;
.super Ljava/lang/Object;
.source "CatalinaIndoorCapabilities.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0016\u0010 \u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;",
        "accessoryRepository",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;)V",
        "ledControl",
        "",
        "getLedControl",
        "()Z",
        "temperatureCalibration",
        "getTemperatureCalibration",
        "temperatureOperatingRange",
        "Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;",
        "getTemperatureOperatingRange",
        "()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;",
        "earlyNotificationControl",
        "getEarlyNotificationControl",
        "allowsWEP",
        "getAllowsWEP",
        "supportedAccessories",
        "",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "getSupportedAccessories",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private final allowsWEP:Z

.field private final earlyNotificationControl:Z

.field private final ledControl:Z

.field private final supportedAccessories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            ">;"
        }
    .end annotation
.end field

.field private final temperatureCalibration:Z

.field private final temperatureOperatingRange:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accessoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->ledControl:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->temperatureCalibration:Z

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->INDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->temperatureOperatingRange:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->earlyNotificationControl:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->allowsWEP:Z

    sget-object p1, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->supportedAccessories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public connection(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/Connection;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/immediasemi/blink/common/device/Connection;->LFR:Lcom/immediasemi/blink/common/device/Connection;

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

    sget-object p1, Lcom/immediasemi/blink/common/device/Connection;->LFR:Lcom/immediasemi/blink/common/device/Connection;

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

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->allowsWEP:Z

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

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->earlyNotificationControl:Z

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

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->ledControl:Z

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

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getMountable(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getRequiresSyncModule()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getRequiresSyncModule(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

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

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->supportedAccessories:Ljava/util/List;

    return-object v0
.end method

.method public getSupportsModularOnboarding()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->getSupportsModularOnboarding(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getTemperatureCalibration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->temperatureCalibration:Z

    return v0
.end method

.method public getTemperatureOperatingRange()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->temperatureOperatingRange:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    return-object v0
.end method

.method public light(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;-><init>(Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;->label:I

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

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    sget-object v2, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaIndoorCapabilities$light$1;->label:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryForTarget(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public supportsAccessory(Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;->supportsAccessory(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z

    move-result p1

    return p1
.end method
