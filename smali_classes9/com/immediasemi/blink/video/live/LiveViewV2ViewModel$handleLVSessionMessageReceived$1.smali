.class final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->handleLVSessionMessageReceived(I[B)V
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
    c = "com.immediasemi.blink.video.live.LiveViewV2ViewModel$handleLVSessionMessageReceived$1"
    f = "LiveViewV2ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $command:I

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method constructor <init>(ILcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->$command:I

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;

    iget v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->$command:I

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;-><init>(ILcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->$command:I

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->SAVE_CLIP:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_shouldSaveLiveView$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_saveButtonState$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isELV()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->DISCARD:Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->SAVE_UNLOCKED:Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    :goto_0
    iget-object v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getInitialSaveDiscardStateReceived$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$setInitialSaveDiscardStateReceived$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Z)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->DISCARD_CLIP:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentIngressSource()Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->RECORDING_IN_PROGRESS:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getInitialSaveDiscardStateReceived$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_shouldSaveLiveView$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {p1, v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->shouldSaveLiveView(ZZ)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_saveButtonState$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->SAVE_UNLOCKED:Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_shouldSaveLiveView$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_saveButtonState$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->DISCARD:Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    iget-object v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getInitialSaveDiscardStateReceived$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$setInitialSaveDiscardStateReceived$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Z)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->SAVE_CLIP_WAIT:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_shouldSaveLiveView$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_saveButtonState$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->SAVE_LOCKED:Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    iget-object v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getInitialSaveDiscardStateReceived$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$setInitialSaveDiscardStateReceived$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Z)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->AUDIO_WAIT:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_liveviewAudioAvailable$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_AUDIO:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$get_liveviewAudioAvailable$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$restartLiveView(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Z)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$restartLiveView(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Z)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_FAILURE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->LIVEVIEW_START_ERROR:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->errorOccurredELV(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED_FAILURE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->EXTENDED_LIVEVIEW_START_ERROR:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->errorOccurredELV(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED_FAILURE_CLIP_SAVED:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->getId()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$handleLVSessionMessageReceived$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->EXTENDED_LIVEVIEW_ERROR_CLIP_SAVED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->errorOccurredELV(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;)V

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
