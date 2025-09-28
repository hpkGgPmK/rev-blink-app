.class public final Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;
.super Ljava/lang/Object;
.source "ResultCall.kt"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Lkotlin/Result<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u00040\u0003B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00040\u000fH\u0016J\u0016\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00040\u0011H\u0016J\u0016\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00040\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;",
        "T",
        "",
        "Lretrofit2/Call;",
        "Lkotlin/Result;",
        "proxy",
        "paramType",
        "Ljava/lang/reflect/Type;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lretrofit2/Call;Ljava/lang/reflect/Type;Lkotlinx/coroutines/CoroutineScope;)V",
        "enqueue",
        "",
        "callback",
        "Lretrofit2/Callback;",
        "execute",
        "Lretrofit2/Response;",
        "clone",
        "request",
        "Lokhttp3/Request;",
        "timeout",
        "Lokio/Timeout;",
        "isExecuted",
        "",
        "isCanceled",
        "cancel",
        "retrofit-adapters-result"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final paramType:Ljava/lang/reflect/Type;

.field private final proxy:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Ljava/lang/reflect/Type;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->proxy:Lretrofit2/Call;

    iput-object p2, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->paramType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getParamType$p(Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;)Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->paramType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static final synthetic access$getProxy$p(Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;)Lretrofit2/Call;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->proxy:Lretrofit2/Call;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->proxy:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;

    iget-object v1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->proxy:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    const-string v2, "clone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->paramType:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;-><init>(Lretrofit2/Call;Ljava/lang/reflect/Type;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lretrofit2/Call;

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lkotlin/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$enqueue$1;-><init>(Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;Lretrofit2/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$execute$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall$execute$1;-><init>(Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "runBlocking(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Response;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->proxy:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->proxy:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->proxy:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string/jumbo v1, "request(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;->proxy:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    const-string/jumbo v1, "timeout(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
