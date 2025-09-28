.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getVideoOutsidePlayer(Ljava/util/List;)V
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
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2022:1\n295#2,2:2023\n295#2,2:2026\n1#3:2025\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1\n*L\n841#1:2023,2\n859#1:2026,2\n*E\n"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$getVideoOutsidePlayer$1"
    f = "ClipListViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x35e
    }
    m = "invokeSuspend"
    n = {
        "momentItem"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $mediaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->$mediaIds:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->$mediaIds:Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;-><init>(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    iget-object v1, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->$mediaIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v7, :cond_6

    iget-object v0, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->$mediaIds:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v6}, Lcom/immediasemi/blink/video/clip/media/Media;->getId()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-nez v6, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/immediasemi/blink/video/clip/media/Media;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getMedia()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getVideoRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/VideoRepository;

    move-result-object v4

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSelectedStorageOption()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isCloudStorage()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    xor-int/2addr v5, v7

    invoke-virtual {v4, v0, v7, v5}, Lcom/immediasemi/blink/video/VideoRepository;->getVideo-0E7RQCE(Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    new-instance v7, Lcom/immediasemi/blink/video/clip/player/VideoInfo;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getCreatedAt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getNetworkId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getDeviceId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/Media;->getDevice()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->getClipTag(Lcom/immediasemi/blink/video/clip/media/Media;)Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v13

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/immediasemi/blink/video/clip/player/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/immediasemi/blink/video/clip/ClipTag;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_videoToShare$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    new-instance v5, Lkotlin/Triple;

    invoke-static {v2, v7}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSharableClipName(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/player/VideoInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v4, v7, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_clipListError$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->$mediaIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_d

    iget-object v0, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->$mediaIds:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    instance-of v0, v2, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    move-object v8, v2

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_d

    iget-object v9, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v9}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_actionProgress$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getVideoRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/VideoRepository;

    move-result-object v0

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getMedia()Ljava/util/List;

    move-result-object v1

    iput-object v9, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideoOutsidePlayer$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/video/VideoRepository;->getConcatenatedVideo-0E7RQCE$default(Lcom/immediasemi/blink/video/VideoRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    return-object v6

    :cond_b
    move-object v0, v8

    move-object v1, v9

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getMedia()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/media/Media;

    new-instance v8, Lcom/immediasemi/blink/video/clip/player/VideoInfo;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/Media;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/Media;->getCreatedAt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/Media;->getNetworkId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/Media;->getDeviceId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/Media;->getDevice()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->getClipTag(Lcom/immediasemi/blink/video/clip/media/Media;)Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/immediasemi/blink/video/clip/player/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/immediasemi/blink/video/clip/ClipTag;Z)V

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_actionProgress$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    sget-object v4, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_videoToShare$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v4, Lkotlin/Triple;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSharableClipName(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/player/VideoInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_actionProgress$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_clipListError$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
