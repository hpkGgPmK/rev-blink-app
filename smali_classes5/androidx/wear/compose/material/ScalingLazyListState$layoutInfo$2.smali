.class final Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ScalingLazyListState;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,721:1\n1855#2,2:722\n1855#2,2:724\n*S KotlinDebug\n*F\n+ 1 ScalingLazyListState.kt\nandroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2\n*L\n243#1:722,2\n278#1:724,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;",
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
.field final synthetic this$0:Landroidx/wear/compose/material/ScalingLazyListState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/ScalingLazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getExtraPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getScalingParams$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getGapBetweenItemsPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getViewportHeightPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getReverseLayout$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getBeforeContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getViewportHeightPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getInitialized$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLocalInspectionMode$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v13, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v2

    :goto_1
    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result v1

    iget-object v4, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v4}, Landroidx/wear/compose/material/ScalingLazyListState;->getExtraPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v6, v1, v4

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-static {v1, v6}, Landroidx/wear/compose/material/ScalingLazyListState;->access$findItemNearestCenter(Landroidx/wear/compose/material/ScalingLazyListState;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v4}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    iget-object v8, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-static {v8}, Landroidx/wear/compose/material/ScalingLazyListState;->access$viewportCenterLinePx(Landroidx/wear/compose/material/ScalingLazyListState;)I

    move-result v8

    iget-object v9, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v9}, Landroidx/wear/compose/material/ScalingLazyListState;->getScalingParams$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/wear/compose/material/ScalingParams;

    iget-object v10, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v10}, Landroidx/wear/compose/material/ScalingLazyListState;->getBeforeContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v11}, Landroidx/wear/compose/material/ScalingLazyListState;->getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    invoke-virtual {v11}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v11

    iget-object v12, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v12}, Landroidx/wear/compose/material/ScalingLazyListState;->getAutoCentering$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/wear/compose/material/AutoCenteringParams;

    invoke-static/range {v4 .. v13}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->calculateItemInfo-CuKLY0U(ILandroidx/compose/foundation/lazy/LazyListItemInfo;IIILandroidx/wear/compose/material/ScalingParams;IILandroidx/wear/compose/material/AutoCenteringParams;Z)Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getIndex()I

    move-result v16

    invoke-interface {v4}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getOffset()I

    move-result v8

    neg-int v8, v8

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v5

    iget-object v9, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v9}, Landroidx/wear/compose/material/ScalingLazyListState;->getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    invoke-virtual {v9}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v9

    invoke-static {v4, v9}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->startOffset-nK7FVxM(Landroidx/wear/compose/material/ScalingLazyListItemInfo;I)F

    move-result v9

    iget-object v10, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v10}, Landroidx/wear/compose/material/ScalingLazyListState;->getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    invoke-virtual {v10}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v10

    invoke-static {v4, v10}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->unadjustedStartOffset-nK7FVxM(Landroidx/wear/compose/material/ScalingLazyListItemInfo;I)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    add-int v17, v5, v9

    iget-object v5, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v5}, Landroidx/wear/compose/material/ScalingLazyListState;->getGapBetweenItemsPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v5, v17, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v9, v14}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v9, v18

    check-cast v9, Lkotlin/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    if-lt v5, v6, :cond_3

    invoke-virtual {v10}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {v10, v9}, Landroidx/wear/compose/material/ScalingLazyListState;->access$discardAutoCenteringListItem(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v11

    sub-int v11, v5, v11

    move v12, v8

    invoke-static {v10}, Landroidx/wear/compose/material/ScalingLazyListState;->access$viewportCenterLinePx(Landroidx/wear/compose/material/ScalingLazyListState;)I

    move-result v8

    invoke-virtual {v10}, Landroidx/wear/compose/material/ScalingLazyListState;->getScalingParams$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v19, Landroidx/wear/compose/material/ScalingParams;

    invoke-virtual {v10}, Landroidx/wear/compose/material/ScalingLazyListState;->getBeforeContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v10}, Landroidx/wear/compose/material/ScalingLazyListState;->getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v21, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    invoke-virtual/range {v21 .. v21}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v21

    invoke-virtual {v10}, Landroidx/wear/compose/material/ScalingLazyListState;->getAutoCentering$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/wear/compose/material/AutoCenteringParams;

    move/from16 v23, v21

    move-object/from16 v21, v4

    move v4, v11

    move/from16 v11, v23

    move-object/from16 v23, v19

    move/from16 v19, v5

    move-object v5, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v10

    move/from16 v10, v20

    move/from16 v20, v12

    move-object/from16 v12, v23

    invoke-static/range {v4 .. v13}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->calculateItemInfo-CuKLY0U(ILandroidx/compose/foundation/lazy/LazyListItemInfo;IIILandroidx/wear/compose/material/ScalingParams;IILandroidx/wear/compose/material/AutoCenteringParams;Z)Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getSize()I

    move-result v4

    sub-int v5, v19, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/wear/compose/material/ScalingLazyListState;->getGapBetweenItemsPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v21, v4

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 v22, v10

    :goto_3
    move/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    goto/16 :goto_2

    :cond_4
    move-object/from16 v21, v4

    move/from16 v20, v8

    invoke-interface/range {v21 .. v21}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getSize()I

    move-result v4

    add-int v17, v17, v4

    iget-object v4, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v4}, Landroidx/wear/compose/material/ScalingLazyListState;->getGapBetweenItemsPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v17, v17, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v15, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v4, v17

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    sub-int v8, v4, v7

    if-gt v8, v6, :cond_5

    invoke-virtual {v15}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {v15, v5}, Landroidx/wear/compose/material/ScalingLazyListState;->access$discardAutoCenteringListItem(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/lazy/LazyListItemInfo;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v15}, Landroidx/wear/compose/material/ScalingLazyListState;->access$viewportCenterLinePx(Landroidx/wear/compose/material/ScalingLazyListState;)I

    move-result v8

    invoke-virtual {v15}, Landroidx/wear/compose/material/ScalingLazyListState;->getScalingParams$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/wear/compose/material/ScalingParams;

    invoke-virtual {v15}, Landroidx/wear/compose/material/ScalingLazyListState;->getBeforeContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v15}, Landroidx/wear/compose/material/ScalingLazyListState;->getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    invoke-virtual {v11}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v11

    invoke-virtual {v15}, Landroidx/wear/compose/material/ScalingLazyListState;->getAutoCentering$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/wear/compose/material/AutoCenteringParams;

    invoke-static/range {v4 .. v13}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->calculateItemInfo-CuKLY0U(ILandroidx/compose/foundation/lazy/LazyListItemInfo;IIILandroidx/wear/compose/material/ScalingParams;IILandroidx/wear/compose/material/AutoCenteringParams;Z)Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getSize()I

    move-result v5

    invoke-virtual {v15}, Landroidx/wear/compose/material/ScalingLazyListState;->getGapBetweenItemsPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_6
    move/from16 v8, v20

    goto :goto_5

    :cond_7
    move v8, v14

    move/from16 v16, v8

    :goto_5
    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getAutoCentering$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_6

    :cond_8
    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v1

    :goto_6
    move v6, v1

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getInitialized$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getAutoCentering$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_b

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_a

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v7}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v7

    invoke-static {v1, v5, v7}, Landroidx/wear/compose/material/ScalingLazyListState;->access$topSpacerIsCorrectlySized(Landroidx/wear/compose/material/ScalingLazyListState;Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_9
    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-static {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->access$getIncompleteScrollItem$p(Landroidx/wear/compose/material/ScalingLazyListState;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_7
    move/from16 v17, v2

    goto :goto_8

    :cond_b
    move/from16 v17, v14

    :goto_8
    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result v1

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getExtraPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v2

    iget-object v5, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v5}, Landroidx/wear/compose/material/ScalingLazyListState;->getExtraPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v5, v2, v5

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getInitialized$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v7, v16

    goto :goto_9

    :cond_c
    move v7, v14

    :goto_9
    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getInitialized$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    move v8, v14

    :goto_a
    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getReverseLayout$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    iget-object v11, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v11}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v11

    iget-object v12, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v12}, Landroidx/wear/compose/material/ScalingLazyListState;->getExtraPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    mul-int/2addr v12, v4

    sub-int/2addr v11, v12

    invoke-static {v2, v11}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v11

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getBeforeContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getAfterContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-static {v2, v3, v6}, Landroidx/wear/compose/material/ScalingLazyListState;->access$calculateTopAutoCenteringPaddingPx(Landroidx/wear/compose/material/ScalingLazyListState;Ljava/util/List;I)I

    move-result v15

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-static {v2, v3, v6}, Landroidx/wear/compose/material/ScalingLazyListState;->access$calculateBottomAutoCenteringPaddingPx(Landroidx/wear/compose/material/ScalingLazyListState;Ljava/util/List;I)I

    move-result v16

    iget-object v2, v0, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->this$0:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getInitialized$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v2, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;

    const/16 v19, 0x0

    move v4, v1

    invoke-direct/range {v2 .. v19}, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;-><init>(Ljava/util/List;IIIIIZLandroidx/compose/foundation/gestures/Orientation;JIIIIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    return-object v2

    :cond_e
    :goto_b
    sget-object v1, Landroidx/wear/compose/material/EmptyScalingLazyListLayoutInfo;->INSTANCE:Landroidx/wear/compose/material/EmptyScalingLazyListLayoutInfo;

    check-cast v1, Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/ScalingLazyListState$layoutInfo$2;->invoke()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    move-result-object v0

    return-object v0
.end method
