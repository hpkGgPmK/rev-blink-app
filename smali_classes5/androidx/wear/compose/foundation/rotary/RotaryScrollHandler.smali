.class public final Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;
.super Ljava/lang/Object;
.source "RotaryScrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;",
        "",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;)V",
        "prevPosition",
        "",
        "scrollAnimation",
        "Landroidx/compose/animation/core/AnimationState;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scrollJob",
        "Lkotlinx/coroutines/Job;",
        "sequentialAnimation",
        "",
        "cancelScrollIfActive",
        "",
        "scrollTo",
        "targetValue",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToTarget",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private prevPosition:F

.field private scrollAnimation:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private scrollJob:Lkotlinx/coroutines/Job;

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private sequentialAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollAnimation:Landroidx/compose/animation/core/AnimationState;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getPrevPosition$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;)F
    .locals 0

    iget p0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->prevPosition:F

    return p0
.end method

.method public static final synthetic access$getScrollAnimation$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;)Landroidx/compose/animation/core/AnimationState;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollAnimation:Landroidx/compose/animation/core/AnimationState;

    return-object p0
.end method

.method public static final synthetic access$getSequentialAnimation$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->sequentialAnimation:Z

    return p0
.end method

.method public static final synthetic access$scrollTo(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPrevPosition$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;F)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->prevPosition:F

    return-void
.end method

.method public static final synthetic access$setSequentialAnimation$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->sequentialAnimation:Z

    return-void
.end method

.method private final scrollTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;FLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final cancelScrollIfActive()V
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final scrollToTarget(Lkotlinx/coroutines/CoroutineScope;F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->cancelScrollIfActive()V

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollToTarget$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollToTarget$1;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;FLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->scrollJob:Lkotlinx/coroutines/Job;

    return-void
.end method
