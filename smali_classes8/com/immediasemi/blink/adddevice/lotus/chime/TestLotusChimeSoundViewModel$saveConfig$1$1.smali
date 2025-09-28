.class final Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestLotusChimeSoundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.adddevice.lotus.chime.TestLotusChimeSoundViewModel$saveConfig$1$1"
    f = "TestLotusChimeSoundViewModel.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

.field final synthetic $value:I

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->$chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iput p3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->$value:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->$chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iget v3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->$value:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->getChimeConfigRepository()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->$chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iget v5, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->$value:I

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->access$getNetworkId$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)J

    move-result-wide v6

    sget-object p1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->access$getLotusId$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v8

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->label:I

    invoke-virtual/range {v3 .. v10}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->saveConfig-yxL6bBk(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->access$getCommandQueue$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;->close()V

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->access$determinePostSaveAction(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->access$get_soundTestState$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$SaveComplete;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$SaveComplete;-><init>(Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->access$get_error$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
