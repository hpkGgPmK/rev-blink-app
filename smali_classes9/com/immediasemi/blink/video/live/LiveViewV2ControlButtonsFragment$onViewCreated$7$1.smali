.class final Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewV2ControlButtonsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.immediasemi.blink.video.live.LiveViewV2ControlButtonsFragment$onViewCreated$7$1"
    f = "LiveViewV2ControlButtonsFragment.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMcs2()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$setMicrophoneButtonEnabled(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$setMicrophoneButtonState(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-static {p1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$setMicrophoneButtonEnabled(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$7$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveviewAudioAvailable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-static {p1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$setMicrophoneButtonEnabled(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
