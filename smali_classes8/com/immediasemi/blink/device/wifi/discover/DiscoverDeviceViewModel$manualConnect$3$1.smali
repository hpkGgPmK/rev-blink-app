.class final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$3$1;
.super Ljava/lang/Object;
.source "DiscoverDeviceViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$3$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/net/Network;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$3$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    invoke-static {p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$getWifiRepository$p(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;)Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->setNetwork(Landroid/net/Network;)V

    invoke-static {p2, p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;->access$startFirmwareCheckLoop(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;Landroid/net/Network;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel$manualConnect$3$1;->emit(Landroid/net/Network;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
