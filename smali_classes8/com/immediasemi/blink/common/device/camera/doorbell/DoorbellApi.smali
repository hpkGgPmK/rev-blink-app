.class public interface abstract Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
.super Ljava/lang/Object;
.source "DoorbellApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\'J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ>\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010 \u001a\u00020!H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J4\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010%\u001a\u00020&H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008*\u0010\u0017J\"\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J,\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020,2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J*\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u00082\u0010\u0017J4\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u0002012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u00084\u00105J\"\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J*\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008:\u0010\u0017J,\u0010;\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0008\u0008\u0001\u0010<\u001a\u00020=2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J4\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010<\u001a\u00020=2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008?\u0010@J*\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008B\u0010\u0017J*\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008D\u0010\u0017J*\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008F\u0010\u0017J\"\u0010G\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J*\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008J\u0010\u0017J\"\u0010K\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J*\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008M\u0010\u0017J\"\u0010N\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J*\u0010O\u001a\u0008\u0012\u0004\u0012\u00020I0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008P\u0010\u0017J\u001e\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0\u00132\u0008\u0008\u0001\u0010T\u001a\u00020UH\'J4\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020XH\u00a7@\u00a2\u0006\u0004\u0008Y\u0010ZJ*\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\\\u0010\u0017J*\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008^\u0010\u0017J*\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008`\u0010\u0017J*\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008c\u0010\u0017J4\u0010d\u001a\u0008\u0012\u0004\u0012\u0002090\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020eH\u00a7@\u00a2\u0006\u0004\u0008f\u0010gJ4\u0010h\u001a\u0008\u0012\u0004\u0012\u0002090\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020iH\u00a7@\u00a2\u0006\u0004\u0008j\u0010kJ*\u0010l\u001a\u0008\u0012\u0004\u0012\u0002090\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008m\u0010\u0017J4\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010o\u001a\u00020p2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008q\u0010rJ*\u0010s\u001a\u0008\u0012\u0004\u0012\u0002090\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008t\u0010\u0017J*\u0010u\u001a\u0008\u0012\u0004\u0012\u0002090\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008v\u0010\u0017\u00a8\u0006w"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "addLotus",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
        "body",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;",
        "network",
        "",
        "addLotus-0E7RQCE",
        "(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeLotusWifi",
        "onboardingBody",
        "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
        "networkId",
        "doorbellId",
        "changeLotusWifi-BWLJW6A",
        "(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLotusConfigRx",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/LotusConfigInfo;",
        "getDoorbellConfig",
        "getDoorbellConfig-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLotusChimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "chimeType",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "getLotusChimeConfig-BWLJW6A",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLotusChimeConfig",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "chimeConfig",
        "Lcom/immediasemi/blink/models/UpdateLotusChimeConfig;",
        "setLotusChimeConfig-yxL6bBk",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLcom/immediasemi/blink/models/UpdateLotusChimeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "testLotusDing",
        "dingConfig",
        "Lcom/immediasemi/blink/models/TestLotusDingConfig;",
        "testLotusDing-BWLJW6A",
        "(JJLcom/immediasemi/blink/models/TestLotusDingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performLotusPowerAnalysis",
        "performLotusPowerAnalysis-0E7RQCE",
        "getLotusZones",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "lotusId",
        "setLotusZones",
        "Lcom/immediasemi/blink/models/Command;",
        "getZonesV2",
        "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "getZonesV2-0E7RQCE",
        "setZonesV2",
        "setZonesV2-BWLJW6A",
        "(Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLotusRx",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "deleteDoorbell",
        "",
        "deleteDoorbell-0E7RQCE",
        "saveLotusSettings",
        "updateLotusBody",
        "Lcom/immediasemi/blink/models/UpdateLotusBody;",
        "postDoorbellConfig",
        "postDoorbellConfig-BWLJW6A",
        "(Lcom/immediasemi/blink/models/UpdateLotusBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postDoorbellStatusCommand",
        "postDoorbellStatusCommand-0E7RQCE",
        "refreshLotusStatusSuspend",
        "refreshLotusStatusSuspend-0E7RQCE",
        "refreshLotusStatus",
        "refreshLotusStatus-0E7RQCE",
        "postEnableLotusOld",
        "postEnableLotus",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "postEnableLotus-0E7RQCE",
        "postDisableLotusOld",
        "postDisableLotus",
        "postDisableLotus-0E7RQCE",
        "postThumbnailOld",
        "postThumbnail",
        "postThumbnail-0E7RQCE",
        "downloadLotusFirmwareUpdate",
        "Lretrofit2/adapter/rxjava/Result;",
        "Lokhttp3/ResponseBody;",
        "serial",
        "",
        "postLiveViewCommand",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;",
        "postLiveViewCommand-BWLJW6A",
        "(JJLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keepLotusAwake",
        "keepLotusAwake-0E7RQCE",
        "lotusClearCreds",
        "lotusClearCreds-0E7RQCE",
        "lotusChangeMode",
        "lotusChangeMode-0E7RQCE",
        "getChimeCameras",
        "Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamerasResponse;",
        "getChimeCameras-0E7RQCE",
        "postChimeCameras",
        "Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamerasPostBody;",
        "postChimeCameras-BWLJW6A",
        "(JJLcom/immediasemi/blink/common/device/camera/wired/ChimeCamerasPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snoozeLotus",
        "Lcom/immediasemi/blink/api/retrofit/SnoozeBody;",
        "snoozeLotus-BWLJW6A",
        "(JJLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unSnoozeLotus",
        "unSnoozeLotus-0E7RQCE",
        "postTemperatureCalibration",
        "temperatureCalibrationPostBody",
        "Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;",
        "postTemperatureCalibration-BWLJW6A",
        "(Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postTempAlertEnable",
        "postTempAlertEnable-0E7RQCE",
        "postTempAlertDisable",
        "postTempAlertDisable-0E7RQCE",
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
.method public abstract addLotus-0E7RQCE(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;
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
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/add"
    .end annotation
.end method

.method public abstract changeLotusWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/device/onboard/OnboardingBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/doorbells/{doorbell_id}/change_wifi"
    .end annotation
.end method

.method public abstract deleteDoorbell-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotusId"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/doorbells/{lotusId}/delete"
    .end annotation
.end method

.method public abstract deleteLotusRx(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/delete"
    .end annotation
.end method

.method public abstract downloadLotusFirmwareUpdate(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/adapter/rxjava/Result<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/doorbells/{serial}/fw_update"
    .end annotation
.end method

.method public abstract getChimeCameras-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbellId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamerasResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/doorbells/{doorbellId}/owl_as_chime/list"
    .end annotation
.end method

.method public abstract getDoorbellConfig-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/LotusConfigInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{doorbell}/config"
    .end annotation
.end method

.method public abstract getLotusChimeConfig-BWLJW6A(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
        .annotation runtime Lretrofit2/http/Path;
            value = "chimeType"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{doorbell}/chime/{chimeType}/config"
    .end annotation
.end method

.method public abstract getLotusConfigRx(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/LotusConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{doorbell}/config"
    .end annotation
.end method

.method public abstract getLotusZones(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/zones"
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
            value = "lotus"
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
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/zones"
    .end annotation
.end method

.method public abstract keepLotusAwake-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell_id"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/doorbells/{doorbell_id}/stay_awake/"
    .end annotation
.end method

.method public abstract lotusChangeMode-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/doorbells/{doorbell_id}/change_mode"
    .end annotation
.end method

.method public abstract lotusClearCreds-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell_id"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/doorbells/{doorbell_id}/clear_creds/"
    .end annotation
.end method

.method public abstract performLotusPowerAnalysis-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{doorbell}/power_test"
    .end annotation
.end method

.method public abstract postChimeCameras-BWLJW6A(JJLcom/immediasemi/blink/common/device/camera/wired/ChimeCamerasPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbellId"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamerasPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamerasPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/doorbells/{doorbellId}/owl_as_chime/update"
    .end annotation
.end method

.method public abstract postDisableLotus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/disable"
    .end annotation
.end method

.method public abstract postDisableLotusOld(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/disable"
    .end annotation
.end method

.method public abstract postDoorbellConfig-BWLJW6A(Lcom/immediasemi/blink/models/UpdateLotusBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/models/UpdateLotusBody;
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
            value = "lotusId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/UpdateLotusBody;",
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/doorbells/{lotusId}/config"
    .end annotation
.end method

.method public abstract postDoorbellStatusCommand-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotusId"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/doorbells/{lotusId}/status"
    .end annotation
.end method

.method public abstract postEnableLotus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/enable"
    .end annotation
.end method

.method public abstract postEnableLotusOld(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/enable"
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
            value = "doorbellId"
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
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{networkId}/doorbells/{doorbellId}/liveview"
    .end annotation
.end method

.method public abstract postTempAlertDisable-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbellId"
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
        value = "v1/network/{network}/doorbell/{doorbellId}/temp_alert_disable"
    .end annotation
.end method

.method public abstract postTempAlertEnable-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbellId"
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
        value = "v1/network/{network}/doorbell/{doorbellId}/temp_alert_enable"
    .end annotation
.end method

.method public abstract postTemperatureCalibration-BWLJW6A(Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            value = "doorbellId"
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
        value = "v1/network/{network}/doorbell/{doorbellId}/calibrate"
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
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/thumbnail"
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
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/thumbnail"
    .end annotation
.end method

.method public abstract refreshLotusStatus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/status"
    .end annotation
.end method

.method public abstract refreshLotusStatusSuspend-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/models/Command;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/status"
    .end annotation
.end method

.method public abstract saveLotusSettings(Lcom/immediasemi/blink/models/UpdateLotusBody;JJ)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/models/UpdateLotusBody;
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
            value = "lotus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/UpdateLotusBody;",
            "JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/config"
    .end annotation
.end method

.method public abstract setLotusChimeConfig-yxL6bBk(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLcom/immediasemi/blink/models/UpdateLotusChimeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
        .annotation runtime Lretrofit2/http/Path;
            value = "chimeType"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell"
        .end annotation
    .end param
    .param p6    # Lcom/immediasemi/blink/models/UpdateLotusChimeConfig;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            "JJ",
            "Lcom/immediasemi/blink/models/UpdateLotusChimeConfig;",
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{doorbell}/chime/{chimeType}/config"
    .end annotation
.end method

.method public abstract setLotusZones(Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;JJ)Lrx/Observable;
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
            value = "lotus"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/zones"
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
            value = "lotus"
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
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{lotus}/zones"
    .end annotation
.end method

.method public abstract snoozeLotus-BWLJW6A(JJLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus_id"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/doorbells/{lotus_id}/snooze"
    .end annotation
.end method

.method public abstract testLotusDing-BWLJW6A(JJLcom/immediasemi/blink/models/TestLotusDingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "doorbell"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/models/TestLotusDingConfig;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/models/TestLotusDingConfig;",
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/doorbells/{doorbell}/trigger_chime"
    .end annotation
.end method

.method public abstract unSnoozeLotus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "lotus_id"
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/doorbells/{lotus_id}/unsnooze"
    .end annotation
.end method
