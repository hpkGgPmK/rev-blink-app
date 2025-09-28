.class final Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalNetworkMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;->connectToDevice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroid/net/Network;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/net/Network;"
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
    c = "com.immediasemi.blink.device.wifi.LocalNetworkMonitorDefault$connectToDevice$1"
    f = "LocalNetworkMonitor.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ssid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;


# direct methods
.method public static synthetic $r8$lambda$n5YQrdsR8p8-hxISbPHfanLqvQE(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1$callback$1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->invokeSuspend$lambda$3(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1$callback$1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->this$0:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->$ssid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1$callback$1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;->access$getConnectivityManager$p(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;)Landroid/net/ConnectivityManager;

    move-result-object p0

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "network closed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->this$0:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->$ssid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;-><init>(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/net/Network;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1$callback$1;

    iget-object v3, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->$ssid:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;)V

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    iget-object v4, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->$ssid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    if-eqz v4, :cond_2

    new-instance v5, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v5}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/net/NetworkSpecifier;

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->this$0:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;->access$getConnectivityManager$p(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;)Landroid/net/ConnectivityManager;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v4, v3, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v4, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->$ssid:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->this$0:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;->access$getConnectivityManager$p(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;)Landroid/net/ConnectivityManager;

    move-result-object v4

    const v6, 0xea60

    invoke-virtual {v4, v3, v5, v6}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    :cond_3
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->$ssid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "network requested: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->this$0:Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    iget-object v4, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->$ssid:Ljava/lang/String;

    new-instance v5, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v1, v4}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1$callback$1;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;->label:I

    invoke-static {p1, v5, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
