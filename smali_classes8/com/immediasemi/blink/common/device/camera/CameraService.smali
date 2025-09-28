.class public interface abstract Lcom/immediasemi/blink/common/device/camera/CameraService;
.super Ljava/lang/Object;
.source "CameraService.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/DeviceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/camera/CameraService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u00a6@\u00a2\u0006\u0004\u0008#\u0010$J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*J&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\"H\u00a6@\u00a2\u0006\u0004\u0008.\u0010$J0\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00032\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u000102H\u00a6@\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/CameraService;",
        "Lcom/immediasemi/blink/common/device/DeviceService;",
        "refreshStatus",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "cameraId",
        "",
        "refreshStatus-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettings",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "getSettings-gIAlu-s",
        "saveSettings",
        "updateCameraBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "saveSettings-0E7RQCE",
        "(JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startLiveView",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
        "liveViewBody",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;",
        "startLiveView-0E7RQCE",
        "(JLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoNetwork",
        "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
        "getVideoNetwork-gIAlu-s",
        "setVideoNetwork",
        "networkType",
        "Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;",
        "setVideoNetwork-0E7RQCE",
        "(JLcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleLight",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "toggleOn",
        "",
        "toggleLight-0E7RQCE",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCalibrateTemperature",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "temperatureCalibrationPostBody",
        "Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;",
        "saveCalibrateTemperature-0E7RQCE",
        "(JLcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleTempAlert",
        "",
        "enable",
        "toggleTempAlert-0E7RQCE",
        "addDevice",
        "Lcom/immediasemi/blink/common/device/AddDeviceResponse;",
        "serialNumber",
        "",
        "systemId",
        "registrationName",
        "addDevice-BWLJW6A",
        "(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract addDevice-BWLJW6A(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/AddDeviceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSettings-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVideoNetwork-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshStatus-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveCalibrateTemperature-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveSettings-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setVideoNetwork-0E7RQCE(JLcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startLiveView-0E7RQCE(JLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract toggleLight-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract toggleTempAlert-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
