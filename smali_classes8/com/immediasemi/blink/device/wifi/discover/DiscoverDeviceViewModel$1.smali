.class final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscoverDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;-><init>(Landroid/net/wifi/WifiManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroidx/lifecycle/SavedStateHandle;)V
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
    value = "SMAP\nDiscoverDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,284:1\n230#2,5:285\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1\n*L\n67#1:285,5\n*E\n"
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
    c = "com.immediasemi.blink.device.wifi.discover.DiscoverDeviceViewModel$1"
    f = "DiscoverDeviceViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "cameraModule"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/Long;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->$deviceId:Ljava/lang/Long;

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

    new-instance p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->$deviceId:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

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

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v2

    iget-object v5, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->$deviceId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->label:I

    invoke-virtual {v2, v5, v6, v7}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->$deviceId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->label:I

    invoke-interface {v4, v5, v6, v7}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->$deviceId:Ljava/lang/Long;

    if-eqz v3, :cond_6

    check-cast v3, Lcom/immediasemi/blink/db/Camera;

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v6

    move-wide v7, v6

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v6

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v18

    sget-object v9, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/Camera;->getSerialNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->fromSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v10

    invoke-interface {v10}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getAllowsWEP()Z

    move-result v22

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v23, 0x4bfc

    const/16 v24, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v5 .. v24}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "camera with id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
