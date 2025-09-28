.class public final Lcom/google/accompanist/insets/ImeNestedScrollConnection;
.super Ljava/lang/Object;
.source "ImeNestedScrollConnection.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImeNestedScrollConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeNestedScrollConnection.kt\ncom/google/accompanist/insets/ImeNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,209:1\n314#2,11:210\n314#2,11:221\n*S KotlinDebug\n*F\n+ 1 ImeNestedScrollConnection.kt\ncom/google/accompanist/insets/ImeNestedScrollConnection\n*L\n174#1:210,11\n191#1:221,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J)\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0008\u001a\u00020\t8BX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/accompanist/insets/ImeNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "view",
        "Landroid/view/View;",
        "scrollImeOffScreenWhenVisible",
        "",
        "scrollImeOnScreenWhenNotVisible",
        "(Landroid/view/View;ZZ)V",
        "imeAnimController",
        "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
        "getImeAnimController",
        "()Lcom/google/accompanist/insets/SimpleImeAnimationController;",
        "imeAnimController$delegate",
        "Lkotlin/Lazy;",
        "imeVisible",
        "getImeVisible",
        "()Z",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imeAnimController$delegate:Lkotlin/Lazy;

.field private final scrollImeOffScreenWhenVisible:Z

.field private final scrollImeOnScreenWhenNotVisible:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->scrollImeOffScreenWhenVisible:Z

    iput-boolean p3, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->scrollImeOnScreenWhenNotVisible:Z

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;->INSTANCE:Lcom/google/accompanist/insets/ImeNestedScrollConnection$imeAnimController$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->imeAnimController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImeAnimController(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;
    .locals 0

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->view:Landroid/view/View;

    return-object p0
.end method

.method private final getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->imeAnimController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/SimpleImeAnimationController;

    return-object v0
.end method

.method private final getImeVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationInProgress()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->access$getImeAnimController(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p4, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;

    invoke-direct {p4, p2, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p3, p4}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateToFinish(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$2;

    invoke-direct {p3, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$2;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1

    :cond_2
    iget-boolean p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->scrollImeOnScreenWhenNotVisible:Z

    if-eqz p1, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeVisible()Z

    move-result v0

    if-ne p1, v0, :cond_5

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->access$getImeAnimController(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->access$getView$p(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Landroid/view/View;

    move-result-object v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    new-instance p4, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;

    invoke-direct {p4, p2, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startAndFling(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$2;

    invoke-direct {p3, p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$2;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetBy(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-boolean p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->scrollImeOnScreenWhenNotVisible:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationRequestPending()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeVisible()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    iget-object p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->view:Landroid/view/View;

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p5, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startControlRequest$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-wide p3

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;->onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationRequestPending()Z

    move-result p3

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetBy(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-boolean p3, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->scrollImeOffScreenWhenVisible:Z

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeVisible()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->getImeAnimController()Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p3

    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->view:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startControlRequest$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-wide p1

    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
