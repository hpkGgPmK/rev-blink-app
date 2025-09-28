.class public final Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;
.super Ljava/lang/Object;
.source "AppRatingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "reviewManager",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "reviewInfo",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "warmupReviewInfo",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryShowingRatingsPrompt",
        "hostActivity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$Companion;

.field public static final DELAY_BEFORE_PROMPT_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

.field private reviewManager:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->Companion:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method

.method public static final synthetic access$getReviewInfo$p(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;)Lcom/google/android/play/core/review/ReviewInfo;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    return-object p0
.end method

.method public static final synthetic access$getReviewManager$p(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;)Lcom/google/android/play/core/review/ReviewManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    return-object p0
.end method

.method public static final synthetic access$setReviewInfo$p(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    return-void
.end method


# virtual methods
.method public final tryShowingRatingsPrompt(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$tryShowingRatingsPrompt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$tryShowingRatingsPrompt$2;-><init>(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final warmupReviewInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager$warmupReviewInfo$2;-><init>(Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
