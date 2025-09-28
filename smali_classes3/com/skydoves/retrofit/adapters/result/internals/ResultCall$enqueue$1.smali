.class final Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->enqueue(Lretrofit2/Callback;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skydoves.retrofit.adapters.result.internals.ResultCall$enqueue$1"
    f = "ResultCall.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/retrofit/adapters/result/internals/ResultCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;Lretrofit2/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/retrofit/adapters/result/internals/ResultCall<",
            "TT;>;",
            "Lretrofit2/Callback<",
            "Lkotlin/Result<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->this$0:Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;

    iput-object p2, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

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

    new-instance p1, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->this$0:Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;

    iget-object v1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    invoke-direct {p1, v0, v1, p2}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;-><init>(Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;Lretrofit2/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->this$0:Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;

    invoke-static {p1}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->access$getProxy$p(Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;)Lretrofit2/Call;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->label:I

    invoke-static {p1, v1}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->this$0:Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;

    invoke-static {v0}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->access$getParamType$p(Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skydoves/retrofit/adapters/result/internals/ResultExtensionKt;->toResult(Lretrofit2/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->this$0:Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;

    check-cast v1, Lretrofit2/Call;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;->this$0:Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;

    check-cast v1, Lretrofit2/Call;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
