.class public final Lcom/ring/android/safex/base/reorderable/Scroller;
.super Ljava/lang/Object;
.source "Scroller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/reorderable/Scroller$Companion;,
        Lcom/ring/android/safex/base/reorderable/Scroller$Direction;,
        Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;,
        Lcom/ring/android/safex/base/reorderable/Scroller$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0003$%&B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJQ\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u001e\u0008\u0002\u0010\u0018\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010!\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001fJ\r\u0010\"\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ring/android/safex/base/reorderable/Scroller;",
        "",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pixelPerSecondProvider",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "programmaticScrollJob",
        "Lkotlinx/coroutines/Job;",
        "isScrolling",
        "",
        "()Z",
        "scrollInfoChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;",
        "start",
        "direction",
        "Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
        "speedMultiplier",
        "maxScrollDistanceProvider",
        "onScroll",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "start$base_release",
        "(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z",
        "scrollLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "canScroll",
        "stop",
        "tryStop",
        "tryStop$base_release",
        "Companion",
        "Direction",
        "ScrollInfo",
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

.field public static final Companion:Lcom/ring/android/safex/base/reorderable/Scroller$Companion;

.field private static final MaxScrollDuration:J = 0x64L

.field private static final ZeroScrollWaitDuration:J = 0x64L


# instance fields
.field private final pixelPerSecondProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private programmaticScrollJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public static synthetic $r8$lambda$MrgtVTXSgxCRjiuqM8eKef2MNCo()F
    .locals 1

    invoke-static {}, Lcom/ring/android/safex/base/reorderable/Scroller;->start$lambda$0()F

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/reorderable/Scroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/reorderable/Scroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/reorderable/Scroller;->Companion:Lcom/ring/android/safex/base/reorderable/Scroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scrollableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelPerSecondProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->pixelPerSecondProvider:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$scrollLoop(Lcom/ring/android/safex/base/reorderable/Scroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stop(Lcom/ring/android/safex/base/reorderable/Scroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/reorderable/Scroller;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final canScroll(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;)Z
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result p1

    return p1
.end method

.method private final scrollLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;

    iget v3, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;

    invoke-direct {v2, v0, v1}, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;-><init>(Lcom/ring/android/safex/base/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_2

    :cond_3
    iget v4, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->F$0:F

    iget-object v9, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    iget-object v11, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_5
    :goto_2
    iget-object v4, v0, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_c

    sget-object v4, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;->Companion:Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo$Companion;

    invoke-virtual {v4}, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo$Companion;->getNull()Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;->component1()Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;->component2()F

    move-result v4

    invoke-virtual {v1}, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;->component3()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;->component4()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    iget-object v12, v0, Lcom/ring/android/safex/base/reorderable/Scroller;->pixelPerSecondProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v12, v4

    iput-object v1, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->F$0:F

    iput v6, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->label:I

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    invoke-direct {v0, v10}, Lcom/ring/android/safex/base/reorderable/Scroller;->canScroll(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v11, 0x0

    cmpg-float v11, v9, v11

    if-gtz v11, :cond_9

    iput-object v1, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->label:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_6

    :cond_9
    div-float v4, v9, v4

    float-to-long v11, v4

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x64

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v11

    long-to-float v13, v11

    div-float/2addr v13, v4

    mul-float/2addr v9, v13

    sget-object v4, Lcom/ring/android/safex/base/reorderable/Scroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v6, :cond_b

    if-ne v4, v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    neg-float v9, v9

    :goto_5
    iget-object v4, v0, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    long-to-int v10, v11

    const/4 v11, 0x0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v12

    invoke-static {v10, v11, v12, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    iput-object v1, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/ring/android/safex/base/reorderable/Scroller$scrollLoop$1;->label:I

    invoke-static {v4, v9, v10, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :goto_6
    return-object v3

    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic start$base_release$default(Lcom/ring/android/safex/base/reorderable/Scroller;Lcom/ring/android/safex/base/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    new-instance p3, Lcom/ring/android/safex/base/reorderable/Scroller$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/ring/android/safex/base/reorderable/Scroller$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lcom/ring/android/safex/base/reorderable/Scroller$start$2;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/ring/android/safex/base/reorderable/Scroller$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/reorderable/Scroller;->start$base_release(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final start$lambda$0()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method private final stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;

    iget v1, v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;-><init>(Lcom/ring/android/safex/base/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;->Companion:Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo$Companion;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo$Companion;->getNull()Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;

    move-result-object v2

    iput v4, v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    iput v3, v0, Lcom/ring/android/safex/base/reorderable/Scroller$stop$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final isScrolling()Z
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final start$base_release(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxScrollDistanceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/reorderable/Scroller;->canScroll(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/ring/android/safex/base/reorderable/Scroller$start$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ring/android/safex/base/reorderable/Scroller$start$3;-><init>(Lcom/ring/android/safex/base/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    :cond_1
    new-instance v0, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/reorderable/Scroller$ScrollInfo;-><init>(Lcom/ring/android/safex/base/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final tryStop$base_release()V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/ring/android/safex/base/reorderable/Scroller$tryStop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ring/android/safex/base/reorderable/Scroller$tryStop$1;-><init>(Lcom/ring/android/safex/base/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
