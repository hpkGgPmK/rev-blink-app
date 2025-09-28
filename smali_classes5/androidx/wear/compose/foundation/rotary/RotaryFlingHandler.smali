.class public final Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;
.super Ljava/lang/Object;
.source "RotaryScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryFlingHandler\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n1300#2,4:1309\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryFlingHandler\n*L\n768#1:1305,4\n784#1:1309,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000eJ?\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190!2!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00190#J\u000e\u0010\'\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\tJ?\u0010(\u001a\u00020\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190!2!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00190#H\u0082@\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;",
        "",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "flingTimeframe",
        "",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroid/view/ViewConfiguration;J)V",
        "flingJob",
        "Lkotlinx/coroutines/Job;",
        "flingScaleFactor",
        "",
        "flingTimestamp",
        "flingVelocity",
        "latestEventTimestamp",
        "maxFlingSpeed",
        "minFlingSpeed",
        "previousVelocity",
        "rotaryVelocityTracker",
        "Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;",
        "timeRangeToFling",
        "cancelFlingIfActive",
        "",
        "observeEvent",
        "timestamp",
        "delta",
        "performFlingIfRequired",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "beforeFling",
        "Lkotlin/Function0;",
        "edgeReached",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "startFlingTracking",
        "trackFling",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private flingJob:Lkotlinx/coroutines/Job;

.field private final flingScaleFactor:F

.field private final flingTimeframe:J

.field private flingTimestamp:J

.field private flingVelocity:F

.field private latestEventTimestamp:J

.field private final maxFlingSpeed:F

.field private final minFlingSpeed:F

.field private previousVelocity:F

.field private final rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final timeRangeToFling:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroid/view/ViewConfiguration;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-wide p4, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingTimeframe:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    int-to-long p1, p1

    mul-long/2addr p4, p1

    iput-wide p4, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->timeRangeToFling:J

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingScaleFactor:F

    new-instance p1, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-direct {p1}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->minFlingSpeed:F

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->maxFlingSpeed:F

    return-void
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object p0
.end method

.method public static final synthetic access$trackFling(Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->trackFling(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final trackFling(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;

    iget v1, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-virtual {p3}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->getVelocity()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->previousVelocity:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_4

    iget-wide v5, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->latestEventTimestamp:J

    iput-wide v5, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingTimestamp:J

    iget v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingScaleFactor:F

    mul-float/2addr v2, p3

    iput v2, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingVelocity:F

    :cond_4
    iput p3, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->previousVelocity:F

    iget-wide v5, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingTimeframe:J

    iput-object p0, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_1
    iget-wide v4, v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->latestEventTimestamp:J

    iget-wide v6, v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingTimestamp:J

    sub-long/2addr v4, v6

    iget-wide v6, v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->timeRangeToFling:J

    cmp-long p3, v4, v6

    if-gez p3, :cond_7

    iget p3, v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingVelocity:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v4, v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->minFlingSpeed:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget p1, v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingVelocity:F

    iget p3, v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->maxFlingSpeed:F

    neg-float v4, p3

    invoke-static {p1, v4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object p3, v2, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, p2, v6}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$4;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$trackFling$1;->label:I

    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final cancelFlingIfActive()V
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final observeEvent(JF)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->move(JF)V

    iput-wide p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->latestEventTimestamp:J

    return-void
.end method

.method public final performFlingIfRequired(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->cancelFlingIfActive()V

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$performFlingIfRequired$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler$performFlingIfRequired$1;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->flingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startFlingTracking(J)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->start(J)V

    iput-wide p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->latestEventTimestamp:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;->previousVelocity:F

    return-void
.end method
