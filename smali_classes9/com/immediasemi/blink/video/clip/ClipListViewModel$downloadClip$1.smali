.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->downloadClip()V
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
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2022:1\n1#2:2023\n*E\n"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$downloadClip$1"
    f = "ClipListViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x524,
        0x527,
        0x531
    }
    m = "invokeSuspend"
    n = {
        "shareableClipName"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p0

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p0

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p0

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$trackPlaybackEnded(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getVideoInfo()Lcom/immediasemi/blink/video/clip/player/VideoInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v1, v6}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSharableClipName(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/player/VideoInfo;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const-string v6, ""

    :cond_6
    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isPlayingMoment()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-virtual {v7}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->getId()J

    move-result-wide v7

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaId$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    goto :goto_2

    :cond_9
    move-object v2, v5

    :goto_2
    check-cast v2, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    goto :goto_3

    :cond_a
    move-object v2, v5

    :goto_3
    instance-of p1, v2, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    if-eqz p1, :cond_b

    check-cast v2, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    goto :goto_4

    :cond_b
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getMedia()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_actionProgress$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getVideoRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/VideoRepository;

    move-result-object v7

    iput-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lcom/immediasemi/blink/video/VideoRepository;->getConcatenatedVideo-0E7RQCE$default(Lcom/immediasemi/blink/video/VideoRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_actionProgress$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v4

    sget-object v7, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v4, v7}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaSaverRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/clip/media/MediaSaverRepository;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$0:Ljava/lang/Object;

    iput-object p1, v10, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$1:Ljava/lang/Object;

    iput v3, v10, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->label:I

    invoke-virtual {v4, v7, v6, p0}, Lcom/immediasemi/blink/video/clip/media/MediaSaverRepository;->save-0E7RQCE(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, p1

    move-object p1, v2

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_downloadClipResult$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_downloadClipResult$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_f
    move-object p1, v0

    :cond_10
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_actionProgress$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_downloadClipResult$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object v10, p0

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaSaverRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/clip/media/MediaSaverRepository;

    move-result-object v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getFile()Ljava/io/File;

    move-result-object p1

    iput-object v1, v10, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->L$0:Ljava/lang/Object;

    iput v2, v10, Lcom/immediasemi/blink/video/clip/ClipListViewModel$downloadClip$1;->label:I

    invoke-virtual {v3, p1, v6, p0}, Lcom/immediasemi/blink/video/clip/media/MediaSaverRepository;->save-0E7RQCE(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_7
    return-object v0

    :cond_12
    move-object v0, v1

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_downloadClipResult$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_13
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_downloadClipResult$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_14
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_9

    :cond_15
    move-object v10, p0

    :cond_16
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
