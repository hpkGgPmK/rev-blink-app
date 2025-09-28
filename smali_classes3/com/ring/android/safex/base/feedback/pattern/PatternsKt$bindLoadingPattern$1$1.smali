.class final Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Patterns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "error",
        ""
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
    c = "com.ring.android.safex.base.feedback.pattern.PatternsKt$bindLoadingPattern$1$1"
    f = "Patterns.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completionMode:Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;

.field final synthetic $dismissed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $ignoreExceptions:Z

.field final synthetic $patternState:Lcom/ring/android/safex/base/feedback/pattern/PatternState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/ring/android/safex/base/feedback/pattern/PatternState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Lcom/ring/android/safex/base/feedback/pattern/PatternState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$completionMode:Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$dismissed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$ignoreExceptions:Z

    iput-object p4, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$patternState:Lcom/ring/android/safex/base/feedback/pattern/PatternState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$completionMode:Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$dismissed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$ignoreExceptions:Z

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$patternState:Lcom/ring/android/safex/base/feedback/pattern/PatternState;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;-><init>(Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/ring/android/safex/base/feedback/pattern/PatternState;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$completionMode:Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;

    sget-object v1, Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;->AFTER_LAST:Lcom/ring/android/safex/base/feedback/pattern/CompletionMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$dismissed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$ignoreExceptions:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$patternState:Lcom/ring/android/safex/base/feedback/pattern/PatternState;

    new-instance v1, Lcom/ring/android/safex/base/feedback/pattern/Action$Fail;

    invoke-direct {v1, p1}, Lcom/ring/android/safex/base/feedback/pattern/Action$Fail;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/ring/android/safex/base/feedback/pattern/Action;

    invoke-virtual {v0, v1}, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->update(Lcom/ring/android/safex/base/feedback/pattern/Action;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternsKt$bindLoadingPattern$1$1;->$patternState:Lcom/ring/android/safex/base/feedback/pattern/PatternState;

    sget-object v0, Lcom/ring/android/safex/base/feedback/pattern/Action$Dismiss;->INSTANCE:Lcom/ring/android/safex/base/feedback/pattern/Action$Dismiss;

    check-cast v0, Lcom/ring/android/safex/base/feedback/pattern/Action;

    invoke-virtual {p1, v0}, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->update(Lcom/ring/android/safex/base/feedback/pattern/Action;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
