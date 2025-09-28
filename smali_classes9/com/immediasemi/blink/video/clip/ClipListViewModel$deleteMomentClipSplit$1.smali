.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deleteMomentClipSplit()V
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$deleteMomentClipSplit$1"
    f = "ClipListViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4cd,
        0x4cd
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "clipListItemSizeBeforeDeletion"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->I$0:I

    iget-object v4, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMomentSplitClipToDeleteAndNextClip$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v6}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v9, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;

    sget-object v11, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->SUCCESS:Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;

    const/4 v10, 0x0

    new-array v13, v10, [Lkotlin/Pair;

    const/4 v14, 0x4

    const/4 v15, 0x0

    move v12, v10

    const-string v10, "split_moment"

    move/from16 v16, v12

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v2, v9}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v6}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->numberOfClips(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_3
    move/from16 v2, v16

    :goto_0
    iput-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->I$0:I

    iput v4, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->label:I

    invoke-static {v6, v7, v8, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$awaitDeleteMedia(Lcom/immediasemi/blink/video/clip/ClipListViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;

    invoke-direct {v7, v2, v6, v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;-><init>(ILcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->label:I

    invoke-interface {v4, v7, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
