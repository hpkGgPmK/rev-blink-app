.class final Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarInternal-zhKChko(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJLandroidx/compose/runtime/Composer;II)V
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
    c = "com.ring.android.safex.base.feedback.snackbar.SnackbarInternalKt$SnackbarInternal$3$1"
    f = "SnackbarInternal.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $state:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$l_xiuJdk88i-DVGSdDWpjlXqDPk(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->invokeSuspend$lambda$0(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->$state:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->access$isSnackbarVisible(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->$state:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v1, v2, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->$state:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v2, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
