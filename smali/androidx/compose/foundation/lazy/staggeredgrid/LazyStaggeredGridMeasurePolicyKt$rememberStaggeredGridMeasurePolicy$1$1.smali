.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyStaggeredGridMeasurePolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n32#2:178\n32#2:180\n80#3:179\n80#3:181\n49#4:182\n49#4:184\n1#5:183\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1\n*L\n86#1:178\n88#1:180\n86#1:179\n88#1:181\n94#1:182\n99#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisSpacing:F

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$mainAxisSpacing:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getHasLookaheadOccurred$foundation_release()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v17, v6

    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v7, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v10

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v7, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    if-eqz v11, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    :goto_3
    sub-int/2addr v5, v14

    sub-int v13, v5, v15

    const/16 v7, 0x20

    if-eqz v11, :cond_4

    int-to-long v8, v4

    shl-long v7, v8, v7

    const-wide v18, 0xffffffffL

    int-to-long v5, v14

    and-long v4, v5, v18

    or-long/2addr v4, v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    const-wide v18, 0xffffffffL

    int-to-long v5, v14

    shl-long/2addr v5, v7

    int-to-long v7, v4

    and-long v7, v7, v18

    or-long v4, v5, v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    :goto_4
    move-wide/from16 v18, v4

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    add-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    add-float/2addr v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    move-object v6, v12

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v16

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v4

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$mainAxisSpacing:F

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    move-object v5, v10

    move v8, v11

    move-wide/from16 v10, v18

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v18

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getApproachLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v3

    move-object v4, v12

    move v12, v13

    move v13, v2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measureStaggeredGrid-C6celF4(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v21

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;ZZILjava/lang/Object;)V

    return-object v21
.end method
