.class public final Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;
.super Ljava/lang/Object;
.source "ResultDeferredCallAdapter.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TT;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lkotlin/Result<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001c\u0012\u0004\u0012\u0002H\u0001\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u00040\u00030\u0002B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J$\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00040\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;",
        "T",
        "Lretrofit2/CallAdapter;",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlin/Result;",
        "resultType",
        "Ljava/lang/reflect/Type;",
        "paramType",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlinx/coroutines/CoroutineScope;)V",
        "responseType",
        "adapt",
        "call",
        "Lretrofit2/Call;",
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

.field private final resultType:Ljava/lang/reflect/Type;


# direct methods
.method public static synthetic $r8$lambda$0FjqErrX02gJrjG06Qxw-pspC38(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->adapt$lambda$1$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "resultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->resultType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->paramType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getParamType$p(Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;)Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->paramType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static final adapt$lambda$1$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableDeferred;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->adapt(Lretrofit2/Call;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v2, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iget-object v3, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$adapt$1;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$adapt$1;-><init>(Lretrofit2/Call;Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->resultType:Ljava/lang/reflect/Type;

    return-object v0
.end method
