.class final Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewTrackingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->trackLvFinished(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;Z)V
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
    value = "SMAP\nLiveViewTrackingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewTrackingRepository.kt\ncom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
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
    c = "com.immediasemi.blink.video.live.tracking.LiveViewTrackingRepository$trackLvFinished$1"
    f = "LiveViewTrackingRepository.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x7a,
        0x7e,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "camera",
        "syncModuleType",
        "syncModuleSubtype",
        "camera",
        "syncModuleType",
        "syncModuleSubtype",
        "tier",
        "cameraCategory",
        "closeCode",
        "success"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $absConnectingTime:Ljava/lang/Long;

.field final synthetic $cameraId:J

.field final synthetic $commandId:Ljava/lang/Long;

.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $finishedReason:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field final synthetic $isElv:Ljava/lang/Boolean;

.field final synthetic $isFirstJoiner:Ljava/lang/Boolean;

.field final synthetic $isRetry:Ljava/lang/Boolean;

.field final synthetic $networkId:J

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

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JJLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;",
            "JJ",
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$cameraId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$networkId:J

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    iput-object p7, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$error:Ljava/lang/Throwable;

    iput-object p8, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$finishedReason:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    iput-object p9, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$rosieControlsVisibilityFlow:Lkotlinx/coroutines/flow/Flow;

    iput-boolean p10, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$willNavigate:Z

    iput-object p11, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$absConnectingTime:Ljava/lang/Long;

    iput-object p12, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$commandId:Ljava/lang/Long;

    iput-object p13, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isFirstJoiner:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isRetry:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isElv:Ljava/lang/Boolean;

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
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

    move-object/from16 v0, p0

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    iget-wide v3, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$cameraId:J

    iget-wide v5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$networkId:J

    iget-object v7, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$error:Ljava/lang/Throwable;

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$finishedReason:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    iget-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$rosieControlsVisibilityFlow:Lkotlinx/coroutines/flow/Flow;

    iget-boolean v11, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$willNavigate:Z

    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$absConnectingTime:Ljava/lang/Long;

    iget-object v13, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$commandId:Ljava/lang/Long;

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isFirstJoiner:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isRetry:Ljava/lang/Boolean;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isElv:Ljava/lang/Boolean;

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JJLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->I$0:I

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/video/live/tracking/CameraCategory;

    iget-object v5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/db/Camera;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :goto_0
    move-object/from16 v27, v8

    move-object/from16 v26, v9

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/db/Camera;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v10, v8

    move-object/from16 v5, p1

    move-object v8, v2

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getCameraRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v2

    iget-wide v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$cameraId:J

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->label:I

    invoke-interface {v2, v8, v9, v10}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v8}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getSyncModuleRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object v8

    iget-wide v9, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$networkId:J

    invoke-interface {v8, v9, v10}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/SyncModule;->getSubtype()Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v10, v8}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$subtypeNoneToNull(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    iget-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v10}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getTierRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/network/tier/TierRepository;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->label:I

    invoke-virtual {v10, v11}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getTier(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_9

    :cond_7
    move-object v10, v2

    :goto_4
    check-cast v5, Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getDeviceModules$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/immediasemi/blink/video/live/tracking/LiveViewDataKt;->cameraCategory(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/video/live/tracking/CameraCategory;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    iget-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getCloseCode()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v7

    :goto_6
    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$error:Ljava/lang/Throwable;

    if-nez v12, :cond_b

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_b

    move v15, v6

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v15, 0x0

    :goto_8
    iget-object v13, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$finishedReason:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$rosieControlsVisibilityFlow:Lkotlinx/coroutines/flow/Flow;

    iget-boolean v3, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$willNavigate:Z

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->L$5:Ljava/lang/Object;

    iput v15, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->I$0:I

    iput v4, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->label:I

    move/from16 v17, v3

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$overwriteFinishedReasonErrorOrRosie(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;ZLkotlinx/coroutines/flow/Flow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    :goto_9
    return-object v1

    :cond_c
    move-object v4, v2

    move-object v2, v11

    move v1, v15

    goto/16 :goto_0

    :goto_a
    check-cast v3, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v8, Lcom/immediasemi/blink/video/live/tracking/EventStreamAudioPipeline;

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerAudioOutputPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->getState()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_d
    move-object v9, v7

    :goto_b
    iget-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerAudioInputPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline;->getState()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_e
    move-object v11, v7

    :goto_c
    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerAudioOutputPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->getDroppedCount()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_d

    :cond_f
    move-object v12, v7

    :goto_d
    iget-object v13, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerAudioOutputPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->getDecoder()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_10
    move-object v13, v7

    :goto_e
    invoke-direct {v8, v9, v11, v12, v13}, Lcom/immediasemi/blink/video/live/tracking/EventStreamAudioPipeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v9, Lcom/immediasemi/blink/video/live/tracking/EventStreamVideoPipeline;

    iget-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getGlRenderer()Lcom/immediasemi/blink/video/live/tracking/GlRenderer;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->getGlShadingLanguageVersion()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_11
    move-object v11, v7

    :goto_f
    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getGlRenderer()Lcom/immediasemi/blink/video/live/tracking/GlRenderer;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->getGlVersion()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_12
    move-object v12, v7

    :goto_10
    iget-object v13, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getDroppedCount()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_11

    :cond_13
    move-object v13, v7

    :goto_11
    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getState()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_14
    move-object v14, v7

    :goto_12
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/immediasemi/blink/video/live/tracking/EventStreamVideoPipeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v11, Lcom/immediasemi/blink/video/live/tracking/EventStreamStreamSource;

    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getStreamSource()Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->getConnectionTimeInMS()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_13

    :cond_15
    move-object v12, v7

    :goto_13
    iget-object v13, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getStreamSource()Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->getFirstReceivedByteTimeInMS()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_14

    :cond_16
    move-object v13, v7

    :goto_14
    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getStreamSource()Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->getSessionDurationInMS()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_15

    :cond_17
    move-object v14, v7

    :goto_15
    invoke-direct {v11, v12, v13, v14}, Lcom/immediasemi/blink/video/live/tracking/EventStreamStreamSource;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v12

    sget-object v14, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v14, v12, v13}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_16

    :cond_18
    move-object/from16 v21, v7

    :goto_16
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/live/tracking/CameraCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_17

    :cond_19
    move-object/from16 v22, v7

    :goto_17
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_18

    :cond_1a
    move-object/from16 v23, v7

    :goto_18
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/Camera;->getNetworkType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_19

    :cond_1b
    move-object/from16 v25, v7

    :goto_19
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->getBlinkName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->getBlinkName()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object/from16 v29, v3

    if-nez v1, :cond_20

    if-eqz v2, :cond_1e

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->Companion:Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;

    invoke-virtual {v3, v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;->fromCode(I)Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->getBlinkName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->getBlinkName()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object/from16 v30, v2

    goto :goto_1a

    :cond_20
    move-object/from16 v30, v7

    :goto_1a
    if-nez v1, :cond_21

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getStreamSource()Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->getImmiStreamSource()Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;->getCloseError()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_1b

    :cond_21
    move-object/from16 v31, v7

    :goto_1b
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerImplementation()Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->getState()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_1c

    :cond_22
    move-object/from16 v32, v7

    :goto_1c
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$absConnectingTime:Ljava/lang/Long;

    if-eqz v2, :cond_24

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/immediasemi/blink/video/live/tracking/EventStreamStreamSource;->getConnectionTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v2

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1d

    :cond_23
    move-object v2, v7

    :goto_1d
    move-object/from16 v34, v2

    goto :goto_1e

    :cond_24
    move-object/from16 v34, v7

    :goto_1e
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$absConnectingTime:Ljava/lang/Long;

    if-eqz v2, :cond_26

    iget-object v3, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getFirstFrameDecodedInMS()J

    move-result-wide v2

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1f

    :cond_25
    move-object v2, v7

    :goto_1f
    move-object/from16 v35, v2

    goto :goto_20

    :cond_26
    move-object/from16 v35, v7

    :goto_20
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$absConnectingTime:Ljava/lang/Long;

    if-eqz v2, :cond_28

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/immediasemi/blink/video/live/tracking/EventStreamStreamSource;->getSessionDuration()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v2

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_21

    :cond_27
    move-object v2, v7

    :goto_21
    move-object/from16 v36, v2

    goto :goto_22

    :cond_28
    move-object/from16 v36, v7

    :goto_22
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    new-instance v3, Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric$LvFinished;

    if-eqz v1, :cond_29

    goto :goto_23

    :cond_29
    const/4 v6, 0x0

    :goto_23
    invoke-direct {v3, v5, v2, v6}, Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric$LvFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_2a
    move-object/from16 v43, v7

    new-instance v19, Lcom/immediasemi/blink/video/live/tracking/LiveViewFinishedEvent;

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$commandId:Ljava/lang/Long;

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$absConnectingTime:Ljava/lang/Long;

    iget-object v3, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isFirstJoiner:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isRetry:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->$isElv:Ljava/lang/Boolean;

    const/16 v44, 0x10

    const/16 v45, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v20, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    invoke-direct/range {v19 .. v45}, Lcom/immediasemi/blink/video/live/tracking/LiveViewFinishedEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/immediasemi/blink/video/live/tracking/EventStreamAudioPipeline;Lcom/immediasemi/blink/video/live/tracking/EventStreamVideoPipeline;Lcom/immediasemi/blink/video/live/tracking/EventStreamStreamSource;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvFinished$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v1}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getEventTracker$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    move-object/from16 v2, v19

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
