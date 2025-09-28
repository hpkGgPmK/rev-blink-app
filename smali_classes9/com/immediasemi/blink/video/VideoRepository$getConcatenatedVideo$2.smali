.class final Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/VideoRepository;->getConcatenatedVideo-0E7RQCE(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRepository.kt\ncom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1563#2:220\n1634#2,3:221\n1740#2,3:224\n1617#2,9:227\n1869#2:236\n1870#2:238\n1626#2:239\n295#2,2:240\n1#3:237\n*S KotlinDebug\n*F\n+ 1 VideoRepository.kt\ncom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2\n*L\n109#1:220\n109#1:221,3\n112#1:224,3\n113#1:227,9\n113#1:236\n113#1:238\n113#1:239\n123#1:240,2\n113#1:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.immediasemi.blink.video.VideoRepository$getConcatenatedVideo$2"
    f = "VideoRepository.kt"
    i = {}
    l = {
        0x6f,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $shouldScale:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/VideoRepository;


# direct methods
.method constructor <init>(Ljava/util/List;ZLcom/immediasemi/blink/video/VideoRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;Z",
            "Lcom/immediasemi/blink/video/VideoRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->$media:Ljava/util/List;

    iput-boolean p2, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->$shouldScale:Z

    iput-object p3, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;

    iget-object v1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->$media:Ljava/util/List;

    iget-boolean v2, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->$shouldScale:Z

    iget-object v3, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;-><init>(Ljava/util/List;ZLcom/immediasemi/blink/video/VideoRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->$media:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/video/clip/media/Media;

    new-instance v7, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2$videoResults$1$1;

    invoke-direct {v7, v1, v6, v4}, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2$videoResults$1$1;-><init>(Lcom/immediasemi/blink/video/VideoRepository;Lcom/immediasemi/blink/video/clip/media/Media;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->label:I

    invoke-static {v11, p1}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v4, v0

    :cond_8
    check-cast v4, Lkotlin/Result;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_b
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v3, v4

    :cond_d
    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_c

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    check-cast v1, Ljava/util/List;

    iget-boolean p1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->$shouldScale:Z

    if-eqz p1, :cond_11

    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipScaleUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipScaleUtils;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/clip/ClipScaleUtils;->getScaleStrategy(Ljava/util/List;)Lcom/immediasemi/blink/video/clip/ScaleStrategy;

    move-result-object p1

    instance-of v3, p1, Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    check-cast p1, Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->label:I

    invoke-virtual {v3, v1, p1, v4}, Lcom/immediasemi/blink/video/VideoRepository;->combineAndScaleClips-0E7RQCE(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_5
    return-object v0

    :cond_10
    iget-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/VideoRepository;->combineClips-IoAF18A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/VideoRepository;->combineClips-IoAF18A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :cond_12
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
