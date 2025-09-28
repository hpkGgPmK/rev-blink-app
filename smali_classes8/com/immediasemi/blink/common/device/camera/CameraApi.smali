.class public interface abstract Lcom/immediasemi/blink/common/device/camera/CameraApi;
.super Ljava/lang/Object;
.source "CameraApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008%\u0010\u0011J*\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010\u0011J\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J*\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008-\u0010\u0011J>\u0010.\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010/\u001a\u0002002\u0008\u0008\u0001\u00101\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u00082\u00103J,\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0008\u0008\u0001\u00105\u001a\u0002062\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J4\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u00105\u001a\u0002062\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u00088\u00109J*\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008;\u0010\u0011J,\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010=\u001a\u00020>H\'J4\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010=\u001a\u00020>H\u00a7@\u00a2\u0006\u0004\u0008A\u0010BJ\"\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J*\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008E\u0010\u0011J4\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020HH\u00a7@\u00a2\u0006\u0004\u0008I\u0010JJ>\u0010K\u001a\u0008\u0012\u0004\u0012\u00020@0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u00101\u001a\u00020\u00082\u0008\u0008\u0001\u0010L\u001a\u00020MH\u00a7@\u00a2\u0006\u0004\u0008N\u0010OJ4\u0010P\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020QH\u00a7@\u00a2\u0006\u0004\u0008R\u0010SJ*\u0010T\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008U\u0010\u0011J*\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008X\u0010\u0011J4\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u00082\u0008\u0008\u0001\u0010Z\u001a\u00020[H\u00a7@\u00a2\u0006\u0004\u0008\\\u0010]\u00a8\u0006^"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "addCamera",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/models/AddCameraResponseBody;",
        "addCameraBody",
        "Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;",
        "network",
        "",
        "addCamera-0E7RQCE",
        "(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCameraConfigRx",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "camera",
        "getCameraConfig",
        "getCameraConfig-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getZones",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "setZones",
        "Lcom/immediasemi/blink/models/Command;",
        "body",
        "getZonesV2",
        "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "getZonesV2-0E7RQCE",
        "setZonesV2",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "setZonesV2-BWLJW6A",
        "(Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCalibrateTemperature",
        "temperatureCalibrationPostBody",
        "Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;",
        "saveCalibrateTemperature-BWLJW6A",
        "(Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tempAlertEnable",
        "",
        "tempAlertEnable-0E7RQCE",
        "tempAlertDisable",
        "tempAlertDisable-0E7RQCE",
        "deleteCameraRx",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "deleteCamera",
        "networkId",
        "cameraId",
        "deleteCamera-0E7RQCE",
        "deleteAccessory",
        "accessoryType",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "accessoryId",
        "deleteAccessory-yxL6bBk",
        "(JJLcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postCameraSettingsRx",
        "updateCameraBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "postCameraConfig",
        "postCameraConfig-BWLJW6A",
        "(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postCameraStatusCommand",
        "postCameraStatusCommand-0E7RQCE",
        "postCameraMotionOld",
        "type",
        "",
        "postCameraMotion",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "postCameraMotion-BWLJW6A",
        "(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postThumbnailOld",
        "postThumbnail",
        "postThumbnail-0E7RQCE",
        "postLiveViewCommand",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;",
        "postLiveViewCommand-BWLJW6A",
        "(JJLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postAccessoryLight",
        "lightControl",
        "Lcom/immediasemi/blink/api/retrofit/LightControl;",
        "postAccessoryLight-yxL6bBk",
        "(JJJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snoozeCamera",
        "Lcom/immediasemi/blink/api/retrofit/SnoozeBody;",
        "snoozeCamera-BWLJW6A",
        "(JJLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unSnoozeCamera",
        "unSnoozeCamera-0E7RQCE",
        "getVideoNetworkType",
        "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
        "getVideoNetworkType-0E7RQCE",
        "postVideoNetworkType",
        "videoNetworkType",
        "Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkTypeBody;",
        "postVideoNetworkType-BWLJW6A",
        "(JJLcom/immediasemi/blink/common/device/camera/video/VideoNetworkTypeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract addCamera-0E7RQCE(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/models/AddCameraResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/camera/add"
    .end annotation
.end method

.method public abstract deleteAccessory-yxL6bBk(JJLcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/db/accessories/AccessoryType;
        .annotation runtime Lretrofit2/http/Path;
            value = "accessoryType"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "accessoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/cameras/{camera}/accessories/{accessoryType}/{accessoryId}/delete/"
    .end annotation
.end method

.method public abstract deleteCamera-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "cameraId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{networkId}/camera/{cameraId}/delete/"
    .end annotation
.end method

.method public abstract deleteCameraRx(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/camera/{camera}/delete/"
    .end annotation
.end method

.method public abstract getCameraConfig-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{network}/cameras/{camera}/config"
    .end annotation
.end method

.method public abstract getCameraConfigRx(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{network}/cameras/{camera}/config"
    .end annotation
.end method

.method public abstract getVideoNetworkType-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "cameraId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/cameras/{cameraId}/network_type"
    .end annotation
.end method

.method public abstract getZones(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/cameras/{camera}/zones"
    .end annotation
.end method

.method public abstract getZonesV2-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{network}/cameras/{camera}/zones"
    .end annotation
.end method

.method public abstract postAccessoryLight-yxL6bBk(JJJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "accessoryId"
        .end annotation
    .end param
    .param p7    # Lcom/immediasemi/blink/api/retrofit/LightControl;
        .annotation runtime Lretrofit2/http/Path;
            value = "lightControl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/immediasemi/blink/api/retrofit/LightControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{networkId}/cameras/{camera}/light_accessories/{accessoryId}/lights/{lightControl}"
    .end annotation
.end method

.method public abstract postCameraConfig-BWLJW6A(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "cameraId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{networkId}/cameras/{cameraId}/config"
    .end annotation
.end method

.method public abstract postCameraMotion-BWLJW6A(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/camera/{camera}/{type}"
    .end annotation
.end method

.method public abstract postCameraMotionOld(JJLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/camera/{camera}/{type}"
    .end annotation
.end method

.method public abstract postCameraSettingsRx(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;JJ)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            "JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{networkId}/cameras/{camera}/config"
    .end annotation
.end method

.method public abstract postCameraStatusCommand-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "cameraId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{networkId}/camera/{cameraId}/status"
    .end annotation
.end method

.method public abstract postLiveViewCommand-BWLJW6A(JJLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "cameraId"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v6/accounts/%7Binjected_account_id%7D/networks/{networkId}/cameras/{cameraId}/liveview"
    .end annotation
.end method

.method public abstract postThumbnail-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/camera/{camera}/thumbnail"
    .end annotation
.end method

.method public abstract postThumbnailOld(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/camera/{camera}/thumbnail"
    .end annotation
.end method

.method public abstract postVideoNetworkType-BWLJW6A(JJLcom/immediasemi/blink/common/device/camera/video/VideoNetworkTypeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "cameraId"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkTypeBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkTypeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/cameras/{cameraId}/network_type"
    .end annotation
.end method

.method public abstract saveCalibrateTemperature-BWLJW6A(Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/network/{network}/camera/{camera}/calibrate"
    .end annotation
.end method

.method public abstract setZones(Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;JJ)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
            "JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/cameras/{camera}/zones"
    .end annotation
.end method

.method public abstract setZonesV2-BWLJW6A(Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{network}/cameras/{camera}/zones"
    .end annotation
.end method

.method public abstract snoozeCamera-BWLJW6A(JJLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera_id"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/api/retrofit/SnoozeBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/api/retrofit/SnoozeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/cameras/{camera_id}/snooze"
    .end annotation
.end method

.method public abstract tempAlertDisable-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/network/{network}/camera/{camera}/temp_alert_disable"
    .end annotation
.end method

.method public abstract tempAlertEnable-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/network/{network}/camera/{camera}/temp_alert_enable"
    .end annotation
.end method

.method public abstract unSnoozeCamera-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/cameras/{camera_id}/unsnooze"
    .end annotation
.end method
