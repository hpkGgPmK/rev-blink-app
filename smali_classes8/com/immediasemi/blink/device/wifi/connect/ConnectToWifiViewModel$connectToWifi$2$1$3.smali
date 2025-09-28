.class final Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectToWifiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectToWifiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectToWifiViewModel.kt\ncom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,183:1\n230#2,5:184\n*S KotlinDebug\n*F\n+ 1 ConnectToWifiViewModel.kt\ncom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3\n*L\n90#1:184,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.immediasemi.blink.device.wifi.connect.ConnectToWifiViewModel$connectToWifi$2$1$3"
    f = "ConnectToWifiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    invoke-direct {v0, v1, p1}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;-><init>(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    sget v5, Lcom/immediasemi/blink/R$string;->updating_firmware:I

    const/16 v9, 0x57

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
