.class public final Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;
.super Ljava/lang/Object;
.source "DoorbellService.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/camera/CameraService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoorbellService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoorbellService.kt\ncom/immediasemi/blink/common/device/camera/doorbell/DoorbellService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J$\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008(\u0010\u0013J,\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110&H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u00081\u00102J&\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00105\u001a\u000206H\u0096@\u00a2\u0006\u0004\u00087\u00108J&\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010:\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008;\u00102J0\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u000e2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00112\u0008\u0010A\u001a\u0004\u0018\u00010?H\u0096@\u00a2\u0006\u0004\u0008B\u0010CR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;",
        "Lcom/immediasemi/blink/common/device/camera/CameraService;",
        "api",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "doorbellApi",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "deleteDevice",
        "Lkotlin/Result;",
        "",
        "deviceId",
        "",
        "deleteDevice-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshStatus",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "refreshStatus-gIAlu-s",
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
        "getChimeCameras",
        "",
        "Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;",
        "getChimeCameras-gIAlu-s",
        "setChimeCameras",
        "chimeCameraIds",
        "setChimeCameras-0E7RQCE",
        "(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->api:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p5, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;)Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->api:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getCommandApi$p(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object p0
.end method


# virtual methods
.method public addDevice-BWLJW6A(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p5, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;

    sget-object v4, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4, p4}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$addDevice$1;->label:I

    invoke-interface {p5, v2, p2, p3, v0}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->addLotus-0E7RQCE(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;

    new-instance p2, Lcom/immediasemi/blink/common/device/AddDeviceResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getDoorbell()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->getId()J

    move-result-wide p3

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getId()J

    move-result-wide v0

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/immediasemi/blink/common/device/AddDeviceResponse;-><init>(JJ)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteDevice-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;->label:I

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

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$2;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$deleteDevice$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChimeCameras-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;->label:I

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

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$2;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getChimeCameras$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSettings-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;->label:I

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

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$2;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$getSettings$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVideoNetwork-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/device/camera/CameraService$DefaultImpls;->getVideoNetwork-gIAlu-s(Lcom/immediasemi/blink/common/device/camera/CameraService;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refreshStatus-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;->label:I

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

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$2;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$refreshStatus$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public saveCalibrateTemperature-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, v7, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->label:I

    invoke-interface {p4, p1, p2, v7}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/db/Camera;

    if-eqz p4, :cond_6

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->api:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, v7, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveCalibrateTemperature$1;->label:I

    move-object v2, p3

    invoke-interface/range {v1 .. v7}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postTemperatureCalibration-BWLJW6A(Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/immediasemi/blink/common/device/DeviceNotFoundException;->INSTANCE:Lcom/immediasemi/blink/common/device/DeviceNotFoundException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public saveSettings-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$2;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$saveSettings$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setChimeCameras-0E7RQCE(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$2;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$setChimeCameras$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setVideoNetwork-0E7RQCE(JLcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/camera/CameraService$DefaultImpls;->setVideoNetwork-0E7RQCE(Lcom/immediasemi/blink/common/device/camera/CameraService;JLcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLiveView-0E7RQCE(JLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$2;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;JLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$startLiveView$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toggleLight-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/immediasemi/blink/common/device/UnsupportedDeviceOperationException;->INSTANCE:Lcom/immediasemi/blink/common/device/UnsupportedDeviceOperationException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toggleTempAlert-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-boolean p3, v6, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->Z$0:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-boolean p3, v6, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->Z$0:Z

    iput v4, v6, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->label:I

    invoke-interface {p4, p1, p2, v6}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/db/Camera;

    if-eqz p4, :cond_9

    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->api:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    move p1, v3

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v4

    iput p1, v6, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postTempAlertEnable-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->api:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    move p1, v2

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v4

    iput p1, v6, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService$toggleTempAlert$1;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postTempAlertDisable-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/immediasemi/blink/common/device/DeviceNotFoundException;->INSTANCE:Lcom/immediasemi/blink/common/device/DeviceNotFoundException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
