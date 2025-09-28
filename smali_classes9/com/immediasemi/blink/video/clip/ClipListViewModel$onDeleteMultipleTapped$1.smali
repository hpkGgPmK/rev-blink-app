.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onDeleteMultipleTapped()V
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
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2022:1\n774#2:2023\n865#2,2:2024\n1869#2,2:2026\n1788#2,4:2028\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1\n*L\n1830#1:2023\n1830#1:2024,2\n1831#1:2026,2\n1832#1:2028,4\n*E\n"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$onDeleteMultipleTapped$1"
    f = "ClipListViewModel.kt"
    i = {}
    l = {
        0x723,
        0x728,
        0x72a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getClipListRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/clip/ClipListRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->label:I

    invoke-virtual {p1, v1, v6}, Lcom/immediasemi/blink/video/clip/ClipListRepository;->deleteMedia-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, p1

    check-cast v4, Lkotlin/Unit;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_isEditMode$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/media/Media;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaList$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMediaRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/MediaRepository;

    move-result-object v4

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/media/Media;->getWatched()Z

    move-result v8

    if-nez v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_a
    :goto_4
    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->label:I

    invoke-virtual {v4, v7, p0}, Lcom/immediasemi/blink/video/MediaRepository;->decrementUnwatched(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaIds$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    move-object v0, p1

    :goto_7
    move-object p1, v0

    :cond_d
    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$onDeleteMultipleTapped$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_isEditMode$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$get_clipListError$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
