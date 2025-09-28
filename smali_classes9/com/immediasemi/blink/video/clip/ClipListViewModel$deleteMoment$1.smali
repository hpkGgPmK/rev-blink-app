.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deleteMoment(Ljava/util/List;)V
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
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2022:1\n774#2:2023\n865#2,2:2024\n1869#2,2:2026\n1788#2,4:2028\n1#3:2032\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1\n*L\n1299#1:2023\n1299#1:2024,2\n1300#1:2026,2\n1301#1:2028,4\n*E\n"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$deleteMoment$1"
    f = "ClipListViewModel.kt"
    i = {}
    l = {
        0x511,
        0x515
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $momentMediaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->$momentMediaIds:Ljava/util/List;

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

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->$momentMediaIds:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getClipListRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/clip/ClipListRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->$momentMediaIds:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/immediasemi/blink/video/clip/ClipListRepository;->deleteMedia-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->$momentMediaIds:Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Lkotlin/Unit;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v7}, Lcom/immediasemi/blink/video/clip/media/Media;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/MediaRepository;

    move-result-object v1

    instance-of v3, v5, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/media/Media;->getWatched()Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_9
    :goto_4
    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/immediasemi/blink/video/MediaRepository;->decrementUnwatched(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_b
    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_clipListError$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
