.class final Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewTrackingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->trackLvStarted(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
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
    value = "SMAP\nLiveViewTrackingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewTrackingRepository.kt\ncom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
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
    c = "com.immediasemi.blink.video.live.tracking.LiveViewTrackingRepository$trackLvStarted$1"
    f = "LiveViewTrackingRepository.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "camera",
        "syncModuleType",
        "syncModuleSubtype"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $absConnectingTime:Ljava/lang/Long;

.field final synthetic $cameraId:J

.field final synthetic $commandId:Ljava/lang/Long;

.field final synthetic $isElv:Ljava/lang/Boolean;

.field final synthetic $isFirstJoiner:Ljava/lang/Boolean;

.field final synthetic $isRetry:Ljava/lang/Boolean;

.field final synthetic $networkId:J

.field final synthetic $timeToLV:Ljava/lang/Double;

.field final synthetic $walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JJLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;",
            "JJ",
            "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$cameraId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$networkId:J

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    iput-object p7, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$commandId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$absConnectingTime:Ljava/lang/Long;

    iput-object p9, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isFirstJoiner:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isRetry:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isElv:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$timeToLV:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
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

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    iget-wide v2, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$cameraId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$networkId:J

    iget-object v6, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    iget-object v7, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$commandId:Ljava/lang/Long;

    iget-object v8, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$absConnectingTime:Ljava/lang/Long;

    iget-object v9, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isFirstJoiner:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isRetry:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isElv:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$timeToLV:Ljava/lang/Double;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;-><init>(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;JJLcom/immediasemi/blink/video/live/tracking/WalnutLog;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/db/Camera;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getCameraRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v2

    iget-wide v6, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$cameraId:J

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->label:I

    invoke-interface {v2, v6, v7, v8}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/immediasemi/blink/db/Camera;

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getSyncModuleRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object v2

    iget-wide v7, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$networkId:J

    invoke-interface {v2, v7, v8}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->getSubtype()Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v8, v2}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$subtypeNoneToNull(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v8}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getTierRepository$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/network/tier/TierRepository;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->label:I

    invoke-virtual {v8, v9}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getTier(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v16, v7

    :goto_4
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v1}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getDeviceModules$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/immediasemi/blink/video/live/tracking/LiveViewDataKt;->cameraCategory(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/video/live/tracking/CameraCategory;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getStreamSource()Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->getConnectionTimeInMS()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v7

    sget-object v9, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v9, v7, v8}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    move-object v11, v7

    goto :goto_7

    :cond_9
    move-object v11, v5

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/CameraCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_a
    move-object v12, v5

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_b
    move-object v13, v5

    :goto_9
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_c
    move-object v15, v5

    :goto_a
    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$commandId:Ljava/lang/Long;

    iget-object v7, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$absConnectingTime:Ljava/lang/Long;

    if-eqz v7, :cond_e

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v8

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v5

    :goto_b
    move-object/from16 v20, v2

    goto :goto_c

    :cond_e
    move-object/from16 v20, v5

    :goto_c
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$absConnectingTime:Ljava/lang/Long;

    if-eqz v2, :cond_10

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getPlayerVideoPipeline()Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->getFirstFrameDecodedInMS()J

    move-result-wide v8

    add-long v8, v8, v18

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d

    :cond_f
    move-object v2, v5

    :goto_d
    move-object/from16 v21, v2

    goto :goto_e

    :cond_10
    move-object/from16 v21, v5

    :goto_e
    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isFirstJoiner:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isRetry:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$isElv:Ljava/lang/Boolean;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->$timeToLV:Ljava/lang/Double;

    new-array v3, v3, [Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric;

    move/from16 v18, v4

    new-instance v4, Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric$LvStarted;

    invoke-direct {v4, v10, v6}, Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric$LvStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    aput-object v4, v3, v19

    new-instance v4, Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric$LvTimeToFirstFrame;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    div-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    :cond_11
    invoke-direct {v4, v5, v10, v6}, Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric$LvTimeToFirstFrame;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_12
    move-object/from16 v25, v5

    move-object/from16 v24, v9

    new-instance v9, Lcom/immediasemi/blink/video/live/tracking/LiveViewStartedEvent;

    const/4 v14, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v27}, Lcom/immediasemi/blink/video/live/tracking/LiveViewStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository$trackLvStarted$1;->this$0:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {v1}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->access$getEventTracker$p(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    check-cast v9, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v9}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
