.class public interface abstract Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;
.super Ljava/lang/Object;
.source "CameraCapabilities.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H&J\u0016\u0010/\u001a\u0002002\u0006\u00103\u001a\u000204H\u00a6@\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020&H\u0016J\u0016\u00108\u001a\u00020\u00032\u0006\u00103\u001a\u000204H\u0096@\u00a2\u0006\u0002\u00105R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0014\u0010\"\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0005\u00a8\u00069"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;",
        "Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;",
        "requiresSyncModule",
        "",
        "getRequiresSyncModule",
        "()Z",
        "speakerVolumeControl",
        "getSpeakerVolumeControl",
        "alertVolumeControl",
        "getAlertVolumeControl",
        "chime",
        "getChime",
        "siren",
        "getSiren",
        "infrared",
        "getInfrared",
        "ledControl",
        "getLedControl",
        "buttonLedControl",
        "getButtonLedControl",
        "temperatureCalibration",
        "getTemperatureCalibration",
        "temperatureOperatingRange",
        "Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;",
        "getTemperatureOperatingRange",
        "()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;",
        "earlyNotificationControl",
        "getEarlyNotificationControl",
        "maxBrightness",
        "",
        "getMaxBrightness",
        "()I",
        "mountable",
        "getMountable",
        "batteryDriven",
        "getBatteryDriven",
        "supportedAccessories",
        "",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "getSupportedAccessories",
        "()Ljava/util/List;",
        "aspectRatio",
        "Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        "getAspectRatio",
        "()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        "autoUpdateThumbnail",
        "getAutoUpdateThumbnail",
        "connection",
        "Lcom/immediasemi/blink/common/device/Connection;",
        "device",
        "Lcom/immediasemi/blink/db/Camera;",
        "deviceId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "supportsAccessory",
        "type",
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


# virtual methods
.method public abstract connection(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/Connection;
.end method

.method public abstract connection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAlertVolumeControl()Z
.end method

.method public abstract getAspectRatio()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
.end method

.method public abstract getAutoUpdateThumbnail()Z
.end method

.method public abstract getBatteryDriven()Z
.end method

.method public abstract getButtonLedControl()Z
.end method

.method public abstract getChime()Z
.end method

.method public abstract getEarlyNotificationControl()Z
.end method

.method public abstract getInfrared()Z
.end method

.method public abstract getLedControl()Z
.end method

.method public abstract getMaxBrightness()I
.end method

.method public abstract getMountable()Z
.end method

.method public abstract getRequiresSyncModule()Z
.end method

.method public abstract getSiren()Z
.end method

.method public abstract getSpeakerVolumeControl()Z
.end method

.method public abstract getSupportedAccessories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemperatureCalibration()Z
.end method

.method public abstract getTemperatureOperatingRange()Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;
.end method

.method public abstract light(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract supportsAccessory(Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z
.end method
