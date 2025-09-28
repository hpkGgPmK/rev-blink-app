.class final Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->showSnackbar(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.ring.android.safex.base.feedback.snackbar.SnackbarState$showSnackbar$2"
    f = "SnackbarState.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $duration:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;",
            "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->$duration:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->$duration:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;

    iget-object v3, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    invoke-virtual {p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->dismiss()V

    new-instance p1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2$snackbarResultDeferred$1;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    const/4 v9, 0x0

    invoke-direct {p1, v1, v9}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2$snackbarResultDeferred$1;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->$duration:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;

    instance-of v4, v1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Custom;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Custom;

    invoke-virtual {v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Custom;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Default;->INSTANCE:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Default;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1770

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Indefinite;->INSTANCE:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Indefinite;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v9

    :goto_0
    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->$duration:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;

    sget-object v5, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Indefinite;->INSTANCE:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Indefinite;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    move-object v1, v9

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    invoke-static {v4}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->access$getAccessibilityManager$p(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_7

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    invoke-static {v4}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->access$getAccessibilityManager$p(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    invoke-static {v4}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->access$getAccessibilityManager$p(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v1, v5

    goto :goto_2

    :cond_6
    const v1, 0x7fffffff

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v4, v1, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-object v10, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    new-instance v4, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2$1;

    iget-object v5, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->this$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    invoke-direct {v4, v1, v5, v9}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2$1;-><init>(Ljava/lang/Long;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->access$setDismissJob$p(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlinx/coroutines/Job;)V

    :cond_8
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    sget-object v0, Landroidx/compose/material3/SnackbarResult;->Dismissed:Landroidx/compose/material3/SnackbarResult;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
