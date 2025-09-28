.class public final Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;
.super Ljava/lang/Object;
.source "SnackbarState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ*\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;",
        "",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "<init>",
        "(Landroid/view/accessibility/AccessibilityManager;)V",
        "state",
        "Landroidx/compose/material3/SnackbarHostState;",
        "getState$base_release",
        "()Landroidx/compose/material3/SnackbarHostState;",
        "dismissJob",
        "Lkotlinx/coroutines/Job;",
        "dismiss",
        "",
        "showSnackbar",
        "duration",
        "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;",
        "onDismiss",
        "Lkotlin/Function0;",
        "(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "base_release"
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$Companion;

.field private static final DEFAULT_DELAY_MS:J = 0x1770L


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private dismissJob:Lkotlinx/coroutines/Job;

.field private final state:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->Companion:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->state:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method

.method public static final synthetic access$getAccessibilityManager$p(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static final synthetic access$setDismissJob$p(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->dismissJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic showSnackbar$default(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Default;->INSTANCE:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration$Default;

    check-cast p1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->showSnackbar(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->dismissJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->state:Landroidx/compose/material3/SnackbarHostState;

    invoke-virtual {v0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    :cond_1
    return-void
.end method

.method public final getState$base_release()Landroidx/compose/material3/SnackbarHostState;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->state:Landroidx/compose/material3/SnackbarHostState;

    return-object v0
.end method

.method public final showSnackbar(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState$showSnackbar$2;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
