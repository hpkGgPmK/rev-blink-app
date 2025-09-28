.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getVideosInMoment(Ljava/util/List;)V
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
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2022:1\n1869#2,2:2023\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1\n*L\n913#1:2023,2\n*E\n"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$getVideosInMoment$1"
    f = "ClipListViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x390,
        0x392
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "$this$runBlocking"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->$media:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->$media:Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;-><init>(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v5, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v6, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->$media:Ljava/util/List;

    invoke-direct {p1, v1, v6, v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->$media:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v11

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/video/clip/media/Media;

    new-instance v6, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1$2$1;

    invoke-direct {v6, p1, v5, v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1$2$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lcom/immediasemi/blink/video/clip/media/Media;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    iput-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$getVideosInMoment$1;->label:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/Deferred;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    :goto_2
    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
