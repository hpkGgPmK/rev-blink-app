.class final Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2141:1\n287#2,6:2142\n84#2:2152\n943#3,4:2148\n947#3,8:2153\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n*L\n300#1:2142,6\n307#1:2152\n307#1:2148,4\n307#1:2153,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "frameTimeNanos",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    long-to-double p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getDurationScale$p(Landroidx/compose/animation/core/SeekableTransitionState;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    check-cast v0, Landroidx/collection/ObjectList;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-static {v2, v6, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getTransition$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core_release()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    iget-object v3, v0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/collection/ObjectList;

    iget v5, v5, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-gt v6, v5, :cond_3

    :goto_1
    sub-int v7, v6, v4

    aget-object v8, v3, v6

    aput-object v8, v3, v7

    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v2, v4

    invoke-static {v3, v1, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v2, v0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V

    :cond_6
    return-void
.end method
