.class public final Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;
.super Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;
.source "LotusWebServiceWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020 H\u0016J&\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008%\u0010\u0017J.\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008(\u0010)J.\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010,\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u0008.\u0010/J&\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u00081\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;",
        "Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V",
        "deleteCameraImpl",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "networkId",
        "",
        "cameraId",
        "getCameraConfigRxImpl",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "postCameraConfigRxImpl",
        "Lcom/immediasemi/blink/models/Command;",
        "updateCameraBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "takeThumbnailOld",
        "takeThumbnail",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "takeThumbnail-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "armDisarmCameraImplOld",
        "arm",
        "",
        "enableMotionDetection",
        "enableMotionDetection-0E7RQCE",
        "disableMotionDetection",
        "disableMotionDetection-0E7RQCE",
        "getZonesImpl",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "setZonesImpl",
        "zones",
        "getZonesV2SuspendImpl",
        "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "getZonesV2SuspendImpl-0E7RQCE",
        "setZonesV2SuspendImpl",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "setZonesV2SuspendImpl-BWLJW6A",
        "(JJLcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snoozeImpl",
        "",
        "snoozeDuration",
        "",
        "snoozeImpl-BWLJW6A",
        "(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unSnoozeImpl",
        "unSnoozeImpl-0E7RQCE",
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
.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;


# direct methods
.method public static synthetic $r8$lambda$6k84TpCT6_ZBiMlI-GZwUZmeb2U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/immediasemi/blink/models/CameraConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->getCameraConfigRxImpl$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/immediasemi/blink/models/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P1mLL0wCDl5QaagEv3zE0f7roEM(Lcom/immediasemi/blink/models/LotusConfigInfo;)Lcom/immediasemi/blink/models/CameraConfig;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->getCameraConfigRxImpl$lambda$0(Lcom/immediasemi/blink/models/LotusConfigInfo;)Lcom/immediasemi/blink/models/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V
    .locals 1

    const-string v0, "doorbellApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-void
.end method

.method private static final getCameraConfigRxImpl$lambda$0(Lcom/immediasemi/blink/models/LotusConfigInfo;)Lcom/immediasemi/blink/models/CameraConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/models/LotusConfigInfo;->toCameraConfig()Lcom/immediasemi/blink/models/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final getCameraConfigRxImpl$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/immediasemi/blink/models/CameraConfig;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/models/CameraConfig;

    return-object p0
.end method


# virtual methods
.method public armDisarmCameraImplOld(JJZ)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postEnableLotusOld(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p5, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postDisableLotusOld(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteCameraImpl(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->deleteLotusRx(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public disableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;-><init>(Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$disableMotionDetection$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postDisableLotus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public enableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;-><init>(Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$enableMotionDetection$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postEnableLotus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public getCameraConfigRxImpl(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getLotusConfigRx(JJ)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$$ExternalSyntheticLambda0;-><init>()V

    new-instance p3, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getZonesImpl(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getLotusZones(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getZonesV2SuspendImpl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;-><init>(Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$getZonesV2SuspendImpl$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getZonesV2-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public postCameraConfigRxImpl(JJLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    const-string v0, "updateCameraBody"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    new-instance v2, Lcom/immediasemi/blink/models/UpdateLotusBody;

    invoke-direct {v2, p5}, Lcom/immediasemi/blink/models/UpdateLotusBody;-><init>(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)V

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->saveLotusSettings(Lcom/immediasemi/blink/models/UpdateLotusBody;JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setZonesImpl(JJLcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    const-string v0, "zones"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->setLotusZones(Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setZonesV2SuspendImpl-BWLJW6A(JJLcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;-><init>(Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v7, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$setZonesV2SuspendImpl$1;->label:I

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-interface/range {v1 .. v7}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->setZonesV2-BWLJW6A(Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public snoozeImpl-BWLJW6A(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;-><init>(Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    new-instance v6, Lcom/immediasemi/blink/api/retrofit/SnoozeBody;

    invoke-direct {v6, p5}, Lcom/immediasemi/blink/api/retrofit/SnoozeBody;-><init>(I)V

    iput v2, v7, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$snoozeImpl$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->snoozeLotus-BWLJW6A(JJLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public takeThumbnail-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;-><init>(Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$takeThumbnail$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postThumbnail-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public takeThumbnailOld(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->postThumbnailOld(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public unSnoozeImpl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;-><init>(Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v6, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper$unSnoozeImpl$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->unSnoozeLotus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
