.class final Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppRatingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->warmupReviewInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0015\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0004*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.immediasemi.blink.utils.appratings.AppRatingsManager$warmupReviewInfo$2"
    f = "AppRatingsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;


# direct methods
.method public static synthetic $r8$lambda$rdJLiJAGPErrLungN9eCZvwx2b4(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->invokeSuspend$lambda$0(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method constructor <init>(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->this$0:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->access$setReviewInfo$p(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lcom/google/android/play/core/review/ReviewInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->this$0:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;-><init>(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->this$0:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->access$getReviewManager$p(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;->this$0:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;

    new-instance v1, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
