.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getNonFirstVideosInMoment-YNEx5aM(Lcom/immediasemi/blink/video/clip/media/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2022:1\n1#2:2023\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Ljava/io/File;",
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$getNonFirstVideosInMoment$2"
    f = "ClipListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $media:Lcom/immediasemi/blink/video/clip/media/Media;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/media/Media;Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->$media:Lcom/immediasemi/blink/video/clip/media/Media;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->$media:Lcom/immediasemi/blink/video/clip/media/Media;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;-><init>(Lcom/immediasemi/blink/video/clip/media/Media;Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->$media:Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getMedia()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2;->$media:Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-static {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getVideoRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/VideoRepository;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v1, v9, v9}, Lcom/immediasemi/blink/video/VideoRepository;->getVideo-0E7RQCE(Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_nonFirstMomentVideos$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_1

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-static {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_nonFirstMomentVideos$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getBufferingStartTimeMillis$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v6, v11, v6

    move-object v3, v4

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2$1$1$2$1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getNonFirstVideosInMoment$2$1$1$2$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/media/Media;JLkotlin/coroutines/Continuation;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Video buffering time was "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$setBufferingStartTimeMillis$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v4, v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$setSelectedMediaTimeMillis$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/lang/Long;)V

    invoke-static {v4, v10}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$setPauseVideoAfterLoad$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Z)V

    invoke-static {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getLoadingState$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/video/clip/LoadingState;->NOT_LOADING:Lcom/immediasemi/blink/video/clip/LoadingState;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    instance-of v5, v3, Ljava/lang/Exception;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ljava/lang/Exception;

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_5

    invoke-static {v5, v2, v9, v2}, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->toErrorResponseOrNull$default(Ljava/lang/Exception;Lcom/google/gson/Gson;ILjava/lang/Object;)Lcom/immediasemi/blink/network/BlinkErrorResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->getCode()I

    move-result v2

    const/16 v5, 0x2bc

    if-ne v2, v5, :cond_5

    invoke-static {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_clipListError$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
