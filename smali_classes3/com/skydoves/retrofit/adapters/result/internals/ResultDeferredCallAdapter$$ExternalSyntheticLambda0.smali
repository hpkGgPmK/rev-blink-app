.class public final synthetic Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;

.field public final synthetic f$1:Lretrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$$ExternalSyntheticLambda0;->f$1:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter$$ExternalSyntheticLambda0;->f$1:Lretrofit2/Call;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/skydoves/retrofit/adapters/result/internals/ResultDeferredCallAdapter;->$r8$lambda$0FjqErrX02gJrjG06Qxw-pspC38(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
