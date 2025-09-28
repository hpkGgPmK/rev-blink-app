.class public final Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;
.super Ljava/lang/Object;
.source "HistoryCellDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/cell/HistoryCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Highlighter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0015R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;",
        "",
        "highlightColor",
        "Landroidx/compose/ui/graphics/Color;",
        "defaultColor",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "animator",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "getAnimator$base_release",
        "()Landroidx/compose/animation/core/Animatable;",
        "highlight",
        "",
        "startDelay",
        "Lkotlin/time/Duration;",
        "duration",
        "highlight-NqJ4yvY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I


# instance fields
.field private final animator:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultColor:J

.field private final highlightColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/animation/core/Animatable;->$stable:I

    sput v0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->$stable:I

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->highlightColor:J

    iput-wide p3, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->defaultColor:J

    invoke-static {p3, p4}, Landroidx/compose/animation/SingleValueAnimationKt;->Animatable-8_81llA(J)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->animator:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;-><init>(JJ)V

    return-void
.end method

.method public static synthetic highlight-NqJ4yvY$default(Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/HistoryCellDefaults;

    invoke-virtual {p1}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->getHighlightStartDelay-UwyO8pc()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/HistoryCellDefaults;

    invoke-virtual {p1}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->getHighlightDuration-UwyO8pc()J

    move-result-wide p3

    :cond_1
    move-object v0, p0

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->highlight-NqJ4yvY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->animator:Landroidx/compose/animation/core/Animatable;

    iget-wide v1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->defaultColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAnimator$base_release()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->animator:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final highlight-NqJ4yvY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;

    iget v1, v0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;

    invoke-direct {v0, p0, p5}, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;-><init>(Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->J$1:J

    iget-wide p1, v6, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->animator:Landroidx/compose/animation/core/Animatable;

    iget-wide v4, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->highlightColor:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    iput-wide p1, v6, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->J$0:J

    iput-wide p3, v6, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->J$1:J

    iput v3, v6, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->label:I

    invoke-virtual {p5, v1, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->animator:Landroidx/compose/animation/core/Animatable;

    iget-wide v3, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->defaultColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p5

    invoke-static {p3, p4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x4

    const/4 p4, 0x0

    invoke-static {p3, p1, p4, p2, p4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    iput v2, v6, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
