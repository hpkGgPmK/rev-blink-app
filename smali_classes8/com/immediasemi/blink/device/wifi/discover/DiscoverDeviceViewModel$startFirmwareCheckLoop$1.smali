.class final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscoverDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->startFirmwareCheckLoop(Landroid/net/Network;)V
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
    value = "SMAP\nDiscoverDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,284:1\n230#2,5:285\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1\n*L\n171#1:285,5\n*E\n"
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
    c = "com.immediasemi.blink.device.wifi.discover.DiscoverDeviceViewModel$startFirmwareCheckLoop$1"
    f = "DiscoverDeviceViewModel.kt"
    i = {
        0x0,
        0x0,
        0x2
    }
    l = {
        0x9d,
        0xa3,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "attempt",
        "$this$launch"
    }
    s = {
        "L$0",
        "I$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $network:Landroid/net/Network;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Landroid/net/Network;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
            "Landroid/net/Network;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->$network:Landroid/net/Network;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->$network:Landroid/net/Network;

    invoke-direct {v0, v1, v2, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$1:I

    iget v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$0:I

    iget-object v8, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/net/Network;

    iget-object v9, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iget-object v10, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$2:I

    iget v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$1:I

    iget v8, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$0:I

    iget-object v9, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/net/Network;

    iget-object v10, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iget-object v11, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iget-object v8, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->$network:Landroid/net/Network;

    const/4 v9, 0x5

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move v2, v5

    :goto_0
    if-ge v2, v10, :cond_c

    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    invoke-static {v8}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getWifiRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-result-object v11

    iput-object v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$0:I

    iput v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$1:I

    iput v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$2:I

    iput v6, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->label:I

    invoke-virtual {v11, v0}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->getFirmwareVersion-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move v11, v10

    move-object v10, v8

    move v8, v11

    move-object v11, v7

    move v7, v2

    :goto_1
    invoke-static {v12}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v10}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getAddOwlResponse$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    move-object v12, v6

    :cond_6
    check-cast v12, Lcom/immediasemi/blink/device/wifi/GetFwVersionResponse;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/immediasemi/blink/device/wifi/GetFwVersionResponse;->getEncryption()I

    move-result v5

    :cond_7
    invoke-static {v10, v2, v5}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getEncryptionData(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;I)Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    move-result-object v2

    invoke-static {v10}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getWifiRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->setEncryptionData(Landroid/net/Network;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)V

    iput-object v6, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->label:I

    invoke-static {v10, v2, v0}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$sendKey-gIAlu-s(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    move v2, v8

    move-object v8, v10

    move-object v10, v11

    goto :goto_5

    :cond_a
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    add-int/2addr v2, v6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Firmware retry "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " failed"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$0:I

    iput v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->I$1:I

    iput v3, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->label:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move v2, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_4
    move/from16 v23, v7

    move v7, v2

    move/from16 v2, v23

    move-object/from16 v23, v9

    move-object v9, v8

    move-object/from16 v8, v23

    :goto_5
    add-int/2addr v7, v6

    move-object/from16 v23, v10

    move v10, v2

    move v2, v7

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startFirmwareCheckLoop$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v7, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;->MANUAL_CONNECT_ERROR:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    const v21, 0xfff3

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
