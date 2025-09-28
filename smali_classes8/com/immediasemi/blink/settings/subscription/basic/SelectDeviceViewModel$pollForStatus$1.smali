.class final Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->pollForStatus(Ljava/lang/String;J)V
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
    c = "com.immediasemi.blink.settings.subscription.basic.SelectDeviceViewModel$pollForStatus$1"
    f = "SelectDeviceViewModel.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedCameraId:J

.field final synthetic $uuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->$uuid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->$selectedCameraId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->$uuid:Ljava/lang/String;

    iget-wide v3, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->$selectedCameraId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$getAmazonLinkingRepository$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->$uuid:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->pollSubscriptionRequest-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    iget-wide v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->$selectedCameraId:J

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;->getState()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    const-string v5, "success"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$get_movePlanSuccess$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const-string v1, "failed"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$get_error$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$get_error$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_7

    :cond_6
    invoke-static {v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$get_error$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$get_error$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
