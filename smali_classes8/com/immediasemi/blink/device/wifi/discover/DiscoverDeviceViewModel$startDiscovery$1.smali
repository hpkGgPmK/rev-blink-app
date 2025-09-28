.class final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscoverDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->startDiscovery(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nDiscoverDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,284:1\n230#2,5:285\n230#2,5:290\n230#2,5:295\n230#2,5:300\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1\n*L\n102#1:285,5\n104#1:290,5\n121#1:295,5\n127#1:300,5\n*E\n"
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
    c = "com.immediasemi.blink.device.wifi.discover.DiscoverDeviceViewModel$startDiscovery$1"
    f = "DiscoverDeviceViewModel.kt"
    i = {}
    l = {
        0x6b,
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoRegistrationName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->$autoRegistrationName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->$autoRegistrationName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getWifiManager$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->WIFI_NEEDED:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const v21, 0xfff3

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

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

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v9, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->ADDING_DEVICE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const v24, 0xffd3

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getArgs$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/ConnectToWifiNavGraphArgs;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getOnboardingRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    move-result-object v7

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    move-object v8, v5

    goto :goto_1

    :cond_6
    move-object v8, v6

    :goto_1
    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getSystemId()J

    move-result-wide v9

    iget-object v11, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->$autoRegistrationName:Ljava/lang/String;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->label:I

    invoke-virtual/range {v7 .. v12}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->addOwl-BWLJW6A(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getWifiRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-result-object v7

    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    move-object v8, v5

    goto :goto_2

    :cond_9
    move-object v8, v6

    :goto_2
    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getSystemId()J

    move-result-wide v9

    iget-object v11, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->$autoRegistrationName:Ljava/lang/String;

    sget-object v4, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v12

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->label:I

    invoke-virtual/range {v7 .. v14}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->changeOwlWifi-yxL6bBk(Ljava/lang/String;JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v1, v2

    :goto_4
    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->getOwl()Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/device/camera/wired/Owl;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->getOwl()Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/device/camera/wired/Owl;->getToken()Ljava/lang/String;

    move-result-object v18

    const v24, 0xf1ff

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$setAddOwlResponse$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;)V

    invoke-static {v2, v3}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$connectToDeviceWifi(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;)V

    :cond_c
    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$startDiscovery$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Onboarding start/associate command failed"

    invoke-virtual {v3, v8, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v3, v4

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v7, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;->ADD_DEVICE_ERROR:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    const v21, 0xffe3

    const/16 v22, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v0, v23

    invoke-static/range {v3 .. v22}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v0, p0

    goto :goto_5

    :cond_e
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
