.class public final Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;
.super Ljava/lang/Object;
.source "RotaryScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotarySnapHandler\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotarySnapHandler\n*L\n668#1:1305,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0010J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u000e\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001b\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;",
        "",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "layoutInfoProvider",
        "Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;",
        "snapOffset",
        "",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;I)V",
        "anim",
        "Landroidx/compose/animation/core/AnimationState;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "defaultStiffness",
        "expectedDistance",
        "sequentialSnap",
        "",
        "snapTarget",
        "snapTargetUpdated",
        "bottomEdgeReached",
        "expectedDistanceTo",
        "index",
        "targetScrollOffset",
        "snapToClosestItem",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapToTargetItem",
        "topEdgeReached",
        "updateSnapTarget",
        "moveForElements",
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
.field private anim:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultStiffness:F

.field private expectedDistance:F

.field private final layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private sequentialSnap:Z

.field private final snapOffset:I

.field private snapTarget:I

.field private snapTargetUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    iput p3, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapOffset:I

    invoke-interface {p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getCurrentItemIndex()I

    move-result p1

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->anim:Landroidx/compose/animation/core/AnimationState;

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->defaultStiffness:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTargetUpdated:Z

    return-void
.end method

.method public static final synthetic access$expectedDistanceTo(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;II)F
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->expectedDistanceTo(II)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnim$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/compose/animation/core/AnimationState;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->anim:Landroidx/compose/animation/core/AnimationState;

    return-object p0
.end method

.method public static final synthetic access$getDefaultStiffness$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)F
    .locals 0

    iget p0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->defaultStiffness:F

    return p0
.end method

.method public static final synthetic access$getExpectedDistance$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)F
    .locals 0

    iget p0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->expectedDistance:F

    return p0
.end method

.method public static final synthetic access$getLayoutInfoProvider$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    return-object p0
.end method

.method public static final synthetic access$getSnapOffset$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)I
    .locals 0

    iget p0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapOffset:I

    return p0
.end method

.method public static final synthetic access$getSnapTarget$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)I
    .locals 0

    iget p0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    return p0
.end method

.method public static final synthetic access$getSnapTargetUpdated$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTargetUpdated:Z

    return p0
.end method

.method public static final synthetic access$setExpectedDistance$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;F)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->expectedDistance:F

    return-void
.end method

.method public static final synthetic access$setSnapTarget$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;I)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    return-void
.end method

.method public static final synthetic access$setSnapTargetUpdated$p(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTargetUpdated:Z

    return-void
.end method

.method private final expectedDistanceTo(II)F
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    invoke-interface {v0}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getAverageItemSize()F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    invoke-interface {v1}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getCurrentItemIndex()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    int-to-float p1, p2

    add-float/2addr v0, p1

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    invoke-interface {p1}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getCurrentItemOffset()F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final bottomEdgeReached()Z
    .locals 3

    iget v0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    invoke-interface {v1}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getTotalItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final snapToClosestItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToClosestItem$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final snapToTargetItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    iget-boolean v0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->sequentialSnap:Z

    if-nez v0, :cond_0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    iput-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->anim:Landroidx/compose/animation/core/AnimationState;

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler$snapToTargetItem$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final topEdgeReached()Z
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateSnapTarget(IZ)V
    .locals 1

    iput-boolean p2, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->sequentialSnap:Z

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    invoke-interface {p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getCurrentItemIndex()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTargetUpdated:Z

    iget p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    iget-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->layoutInfoProvider:Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    invoke-interface {p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;->getTotalItemCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Lkotlin/ranges/ClosedRange;

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->snapTarget:I

    return-void
.end method
