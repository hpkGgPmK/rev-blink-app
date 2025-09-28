.class final Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewTrackingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->trackRingLvEvent(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JLjava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Ljava/lang/Long;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;Lkotlinx/coroutines/flow/Flow;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewTrackingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewTrackingRepository.kt\ncom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.video.live.tracking.LiveViewTrackingRepository$trackRingLvEvent$1"
    f = "LiveViewTrackingRepository.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xd9,
        0xda,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "camera",
        "camera",
        "tier",
        "errorType",
        "success"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $absConnectingTime:Ljava/lang/Long;

.field final synthetic $cameraId:J

.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $finishedReason:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field final synthetic $ingressSource:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

.field final synthetic $rosieControlsVisibilityFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

.field final synthetic $willNavigate:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;ZLcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;",
            "J",
            "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
            "Ljava/lang/Throwable;",
            "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
            ">;>;Z",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$cameraId:J

    iput-object p4, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    iput-object p5, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$error:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$finishedReason:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    iput-object p7, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$rosieControlsVisibilityFlow:Lkotlinx/coroutines/flow/Flow;

    iput-boolean p8, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$willNavigate:Z

    iput-object p9, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$ingressSource:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    iput-object p10, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$absConnectingTime:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    iget-wide v2, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$cameraId:J

    iget-object v4, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    iget-object v5, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$error:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$finishedReason:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    iget-object v7, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$rosieControlsVisibilityFlow:Lkotlinx/coroutines/flow/Flow;

    iget-boolean v8, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$willNavigate:Z

    iget-object v9, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$ingressSource:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    iget-object v10, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$absConnectingTime:Ljava/lang/Long;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;ZLcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->I$0:I

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getCameraRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v2

    iget-wide v7, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$cameraId:J

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->label:I

    invoke-interface {v2, v7, v8, v9}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    iget-object v7, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v7}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getTierRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/network/tier/TierRepository;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->label:I

    invoke-virtual {v7, v8}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getTier(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getCloseCode()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$error:Ljava/lang/Throwable;

    if-nez v8, :cond_8

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :goto_4
    move v10, v5

    if-nez v10, :cond_a

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->Companion:Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;

    invoke-virtual {v7, v5}, Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;->fromCode(I)Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->getRingName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_9
    sget-object v5, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->getRingName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v6

    :cond_b
    :goto_5
    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$finishedReason:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    iget-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$rosieControlsVisibilityFlow:Lkotlinx/coroutines/flow/Flow;

    iget-boolean v12, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$willNavigate:Z

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->I$0:I

    iput v3, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->label:I

    invoke-static/range {v8 .. v13}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$overwriteFinishedReasonErrorOrRosie(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;ZLkotlinx/coroutines/flow/Flow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object v8, v4

    move-object v13, v5

    move v1, v10

    move-object v4, v2

    :goto_7
    check-cast v3, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v9

    sget-object v2, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v2, v9, v10}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_d
    move-object v9, v6

    :goto_8
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_9

    :cond_e
    move-object v10, v6

    :goto_9
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$ingressSource:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->getRingTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->getRingTag()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v11, v2

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->getRingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->getRingName()Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v12, v2

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getStreamSource()Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->getImmiStreamSource()Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;->getCloseError()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_13
    move-object v14, v6

    :goto_a
    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$absConnectingTime:Ljava/lang/Long;

    if-eqz v15, :cond_15

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    move-object v2, v15

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getStreamSource()Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->getConnectionTimeInMS()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object v1, v6

    :goto_b
    move-object/from16 v16, v1

    goto :goto_c

    :cond_15
    move-object/from16 v16, v6

    :goto_c
    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$absConnectingTime:Ljava/lang/Long;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getFirstFrameDecodedInMS()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object v1, v6

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_17
    move-object/from16 v17, v6

    :goto_e
    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$absConnectingTime:Ljava/lang/Long;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getStreamSource()Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->getSessionDurationInMS()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :cond_18
    move-object v1, v6

    :goto_f
    move-object/from16 v18, v1

    goto :goto_10

    :cond_19
    move-object/from16 v18, v6

    :goto_10
    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$absConnectingTime:Ljava/lang/Long;

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getFormat()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_11

    :cond_1a
    move-object/from16 v21, v6

    :goto_11
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerAudioOutputPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->getFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_12

    :cond_1b
    move-object/from16 v22, v6

    :goto_12
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getArrivedCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_13

    :cond_1c
    move-object/from16 v23, v6

    :goto_13
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getDroppedCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v24, v6

    :goto_14
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getDecodedCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_15

    :cond_1e
    move-object/from16 v25, v6

    :goto_15
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getDecodedCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1f
    move-object/from16 v26, v6

    new-instance v7, Lcom/immediasemi/blink/video/live/tracking/LiveViewRingEvent;

    const/16 v20, 0x0

    const/16 v27, 0x1000

    const/16 v28, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v7 .. v28}, Lcom/immediasemi/blink/video/live/tracking/LiveViewRingEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackRingLvEvent$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v1}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getEventTracker$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    check-cast v7, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v7}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
