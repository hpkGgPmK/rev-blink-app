.class public final Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;
.super Ljava/lang/Object;
.source "ResultCallAdapter.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/reflect/Type;",
        "Lretrofit2/Call<",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00040\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J$\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00040\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;",
        "Lretrofit2/CallAdapter;",
        "Ljava/lang/reflect/Type;",
        "Lretrofit2/Call;",
        "Lkotlin/Result;",
        "resultType",
        "paramType",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlinx/coroutines/CoroutineScope;)V",
        "responseType",
        "adapt",
        "call",
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
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "resultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;->resultType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;->paramType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;->adapt(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lretrofit2/Call<",
            "Lkotlin/Result<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;

    iget-object v1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;->paramType:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p1, v1, v2}, Lcom/skydoves/retrofit/adapters/result/internals/ResultCall;-><init>(Lretrofit2/Call;Ljava/lang/reflect/Type;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lretrofit2/Call;

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultCallAdapter;->resultType:Ljava/lang/reflect/Type;

    return-object v0
.end method
