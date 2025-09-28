.class public final Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;
.super Ljava/lang/Object;
.source "LiveViewRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;",
        "",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "getCommandApi",
        "()Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "startLiveView",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
        "cameraId",
        "",
        "liveViewBody",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;",
        "startLiveView-0E7RQCE",
        "(JLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKommandPoller",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;",
        "commandId",
        "networkId",
        "pollPeriodicity",
        "Lorg/threeten/bp/Duration;",
        "(JJJLorg/threeten/bp/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method


# virtual methods
.method public final getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object v0
.end method

.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object v0
.end method

.method public final getKommandPoller(JJJLorg/threeten/bp/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lorg/threeten/bp/Duration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;-><init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;JJJLorg/threeten/bp/Duration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final startLiveView-0E7RQCE(JLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p4, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;-><init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-wide p1, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->J$0:J

    iget-object p3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->label:I

    invoke-virtual {p4, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p4

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$startLiveView$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/immediasemi/blink/common/device/camera/CameraService;->startLiveView-0E7RQCE(JLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method
