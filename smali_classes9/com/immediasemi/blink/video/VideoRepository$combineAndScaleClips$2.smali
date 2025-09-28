.class final Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/VideoRepository;->combineAndScaleClips-0E7RQCE(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.video.VideoRepository$combineAndScaleClips$2"
    f = "VideoRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/media3/transformer/Composition;

.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $outputFileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/VideoRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/VideoRepository;Landroidx/media3/transformer/Composition;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/VideoRepository;",
            "Landroidx/media3/transformer/Composition;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$composition:Landroidx/media3/transformer/Composition;

    iput-object p3, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$outputFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;

    iget-object v1, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$composition:Landroidx/media3/transformer/Composition;

    iget-object v3, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$outputFileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;-><init>(Lcom/immediasemi/blink/video/VideoRepository;Landroidx/media3/transformer/Composition;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/media3/transformer/Transformer$Builder;

    iget-object v0, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->this$0:Lcom/immediasemi/blink/video/VideoRepository;

    invoke-static {v0}, Lcom/immediasemi/blink/video/VideoRepository;->access$getApp$p(Lcom/immediasemi/blink/video/VideoRepository;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2$transformer$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$outputFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2$transformer$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/transformer/Transformer$Listener;

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/Transformer$Builder;->addListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/Transformer$Builder;->build()Landroidx/media3/transformer/Transformer;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$composition:Landroidx/media3/transformer/Composition;

    iget-object v1, p0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;->$outputFileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
