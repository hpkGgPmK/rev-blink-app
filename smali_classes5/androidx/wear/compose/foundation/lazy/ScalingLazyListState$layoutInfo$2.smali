.class final Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,740:1\n1855#2,2:741\n1855#2,2:743\n*S KotlinDebug\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2\n*L\n236#1:741,2\n273#1:743,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getConfig$compose_foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/wear/compose/foundation/lazy/EmptyScalingLazyListLayoutInfo;->INSTANCE:Landroidx/wear/compose/foundation/lazy/EmptyScalingLazyListLayoutInfo;

    check-cast v1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    return-object v1

    :cond_0
    iget-object v2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLazyListState$compose_foundation_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    iget-object v3, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getInitialized$compose_foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v20, :cond_2

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getLocalInspectionMode()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v4

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v16, v3

    :goto_1
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result v6

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getExtraPaddingPx()I

    move-result v7

    add-int v9, v6, v7

    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {v6, v2, v1, v9}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$findItemNearestCenter(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-object v10, v7

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v7

    move-object v11, v10

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getViewportHeightPx()I

    move-result v10

    iget-object v12, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {v12, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result v12

    move-object v13, v11

    move v11, v12

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getScalingParams()Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object v12

    move-object v14, v13

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getBeforeContentPaddingPx()I

    move-result v13

    move-object v15, v14

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result v14

    move-object/from16 v17, v15

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v15

    invoke-static/range {v7 .. v16}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnMeasureKt;->calculateItemInfo-tAyFXGY(ILandroidx/compose/foundation/lazy/LazyListItemInfo;IIILandroidx/wear/compose/foundation/lazy/ScalingParams;IILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Z)Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v18

    invoke-interface {v7}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getOffset()I

    move-result v10

    neg-int v10, v10

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result v11

    invoke-static {v7, v11}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnMeasureKt;->startOffset-w3akWxg(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;I)F

    move-result v11

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnMeasureKt;->unadjustedStartOffset-w3akWxg(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    add-int v19, v8, v11

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v8

    sub-int v8, v19, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-static {v11, v4}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v11, v21

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    if-lt v8, v9, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {v12, v1, v2, v11}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$discardAutoCenteringListItem(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v13

    sub-int v13, v8, v13

    move v14, v10

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getViewportHeightPx()I

    move-result v10

    move v15, v8

    move-object v8, v11

    invoke-static {v12, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result v11

    move-object/from16 v22, v12

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getScalingParams()Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object v12

    move-object/from16 v23, v7

    move v7, v13

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getBeforeContentPaddingPx()I

    move-result v13

    move/from16 v24, v14

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result v14

    move/from16 v25, v15

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v15

    invoke-static/range {v7 .. v16}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnMeasureKt;->calculateItemInfo-tAyFXGY(ILandroidx/compose/foundation/lazy/LazyListItemInfo;IIILandroidx/wear/compose/foundation/lazy/ScalingParams;IILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Z)Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v7}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getSize()I

    move-result v7

    sub-int v8, v25, v7

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v7

    sub-int/2addr v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v23, v7

    move/from16 v25, v8

    move/from16 v24, v10

    move-object/from16 v22, v12

    :goto_3
    move-object/from16 v12, v22

    move-object/from16 v7, v23

    move/from16 v10, v24

    goto :goto_2

    :cond_4
    move-object/from16 v23, v7

    move/from16 v24, v10

    invoke-interface/range {v23 .. v23}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getSize()I

    move-result v7

    add-int v19, v19, v7

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v7

    add-int v19, v19, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getViewportHeightPx()I

    move-result v10

    sub-int v10, v19, v10

    if-gt v10, v9, :cond_5

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {v7, v1, v2, v8}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$discardAutoCenteringListItem(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getViewportHeightPx()I

    move-result v10

    invoke-static {v7, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$viewportCenterLinePx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;)I

    move-result v11

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getScalingParams()Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getBeforeContentPaddingPx()I

    move-result v13

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result v14

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v15

    move-object/from16 v17, v7

    move/from16 v7, v19

    invoke-static/range {v7 .. v16}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnMeasureKt;->calculateItemInfo-tAyFXGY(ILandroidx/compose/foundation/lazy/LazyListItemInfo;IIILandroidx/wear/compose/foundation/lazy/ScalingParams;IILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Z)Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getSize()I

    move-result v8

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v10

    add-int/2addr v8, v10

    add-int v19, v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v17, v7

    move/from16 v7, v19

    :goto_5
    move-object/from16 v7, v17

    goto :goto_4

    :cond_6
    move/from16 v10, v24

    goto :goto_6

    :cond_7
    move v10, v4

    move/from16 v18, v10

    :goto_6
    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v6

    :goto_7
    move v8, v6

    if-nez v20, :cond_9

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v7, :cond_b

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v7, :cond_a

    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v11

    invoke-static {v6, v1, v9, v11}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$topSpacerIsCorrectlySized(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_9
    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {v6}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$getIncompleteScrollItem$p(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_8
    move/from16 v19, v3

    goto :goto_9

    :cond_b
    move/from16 v19, v4

    :goto_9
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result v3

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getExtraPaddingPx()I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getExtraPaddingPx()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v20, :cond_c

    move/from16 v9, v18

    goto :goto_a

    :cond_c
    move v9, v4

    :goto_a
    if-eqz v20, :cond_d

    goto :goto_b

    :cond_d
    move v10, v4

    :goto_b
    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getReverseLayout()Z

    move-result v11

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getExtraPaddingPx()I

    move-result v13

    mul-int/2addr v13, v7

    sub-int/2addr v2, v13

    invoke-static {v4, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v13

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getBeforeContentPaddingPx()I

    move-result v15

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAfterContentPaddingPx()I

    move-result v16

    iget-object v2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {v2, v1, v5, v8}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$calculateTopAutoCenteringPaddingPx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)I

    move-result v17

    iget-object v2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-static {v2, v1, v5, v8}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->access$calculateBottomAutoCenteringPaddingPx(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;Ljava/util/List;I)I

    move-result v18

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAnchorType-ZuIr4RU()I

    move-result v21

    new-instance v4, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;

    const/16 v22, 0x0

    move v7, v3

    invoke-direct/range {v4 .. v22}, Landroidx/wear/compose/foundation/lazy/DefaultScalingLazyListLayoutInfo;-><init>(Ljava/util/List;IIIIIZLandroidx/compose/foundation/gestures/Orientation;JIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$layoutInfo$2;->invoke()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v0

    return-object v0
.end method
