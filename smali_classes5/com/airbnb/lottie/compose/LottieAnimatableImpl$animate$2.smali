.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LottieAnimatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->animate(Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$WhenMappings;
    }
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $continueFromPreviousAnimate:Z

.field final synthetic $initialProgress:F

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $speed:F

.field final synthetic $useCompositionFrameRate:Z

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
            "IIZF",
            "Lcom/airbnb/lottie/compose/LottieClipSpec;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FZZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iget-object v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setIteration(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setIterations(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setReverseOnRepeat(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setSpeed(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setClipSpec(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/LottieClipSpec;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setComposition(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$updateProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setUseCompositionFrameRate(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$getEndProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$updateProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setIteration(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1, v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v6

    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlinx/coroutines/Job;IILcom/airbnb/lottie/compose/LottieAnimatableImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    throw p1
.end method
