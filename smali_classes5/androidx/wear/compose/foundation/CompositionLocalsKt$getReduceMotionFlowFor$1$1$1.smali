.class final Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompositionLocals.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->invoke(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.wear.compose.foundation.CompositionLocalsKt$getReduceMotionFlowFor$1$1$1"
    f = "CompositionLocals.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $reduceMotionUri:Landroid/net/Uri;

.field final synthetic $resolver:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    iput-object p3, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$reduceMotionUri:Landroid/net/Uri;

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

    new-instance v0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;

    iget-object v1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$reduceMotionUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;

    iget-object v4, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    invoke-direct {v3, p1, v4, v1}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iget-object v5, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$1;

    iget-object v4, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v6, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$reduceMotionUri:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v6, v3, v7}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$2;

    iget-object v4, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v3}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$2;-><init>(Landroid/content/ContentResolver;Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
