.class final Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WirelessConnectionTimedOutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;->checkConnection(Ljava/lang/Long;Ljava/lang/Long;)V
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
    c = "com.immediasemi.blink.device.onboard.doorbell.mount.WirelessConnectionTimedOutFragment$checkConnection$1"
    f = "WirelessConnectionTimedOutFragment.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $doorbellId:Ljava/lang/Long;

.field final synthetic $networkId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->$networkId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->$doorbellId:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->$networkId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->$doorbellId:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel;

    move-result-object v3

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->$networkId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->$doorbellId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel;->checkConnections(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;->access$showConnectedDialog(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
