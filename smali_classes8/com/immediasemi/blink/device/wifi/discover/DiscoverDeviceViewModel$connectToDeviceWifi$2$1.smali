.class final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1;
.super Ljava/lang/Object;
.source "DiscoverDeviceViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,284:1\n230#2,5:285\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceViewModel.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1\n*L\n189#1:285,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $addOwlResponse:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1;->$addOwlResponse:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/net/Network;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getWifiRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->setNetwork(Landroid/net/Network;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iget-object v3, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1;->$addOwlResponse:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    move-object/from16 v4, p2

    invoke-static {v2, v1, v3, v4}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getFwVersion(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Landroid/net/Network;Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v7, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;->DEVICE_CONNECTION_ERROR:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

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

    if-eqz v2, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$connectToDeviceWifi$2$1;->emit(Landroid/net/Network;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
