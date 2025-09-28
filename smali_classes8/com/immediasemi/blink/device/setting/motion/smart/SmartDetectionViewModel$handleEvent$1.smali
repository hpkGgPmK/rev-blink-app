.class final Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmartDetectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->handleEvent(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nSmartDetectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartDetectionViewModel.kt\ncom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,147:1\n230#2,5:148\n230#2,5:153\n*S KotlinDebug\n*F\n+ 1 SmartDetectionViewModel.kt\ncom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1\n*L\n45#1:148,5\n46#1:153,5\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.motion.smart.SmartDetectionViewModel$handleEvent$1"
    f = "SmartDetectionViewModel.kt"
    i = {}
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;-><init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;

    sget-object v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$Save;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$Save;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->label:I

    invoke-static {p1, v1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->access$save(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$Load;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$Load;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->label:I

    invoke-static {p1, v1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->access$load(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_1
    return-object v0

    :cond_4
    sget-object v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$ErrorDialogDismissed;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$ErrorDialogDismissed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$SelectionErrorDismissed;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$SelectionErrorDismissed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$OtherDetectionToggled;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$OtherDetectionToggled;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$OtherDetectionToggled;->getChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->access$handleOtherDetectionToggled(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$PersonDetectionToggled;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$PersonDetectionToggled;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$PersonDetectionToggled;->getChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->access$handlePersonDetectionToggled(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$VehicleDetectionToggled;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$handleEvent$1;->$event:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$VehicleDetectionToggled;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$VehicleDetectionToggled;->getChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;->access$handleVehicleDetectionToggled(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;Z)V

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
