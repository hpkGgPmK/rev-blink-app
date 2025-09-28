.class final Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1;
.super Ljava/lang/Object;
.source "RangeSliderInternal.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeSliderInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeSliderInternal.kt\ncom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1114:1\n563#2,2:1115\n34#2,6:1117\n565#2:1123\n563#2,2:1124\n34#2,6:1126\n565#2:1132\n563#2,2:1133\n34#2,6:1135\n565#2:1141\n*S KotlinDebug\n*F\n+ 1 RangeSliderInternal.kt\ncom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1\n*L\n273#1:1115,2\n273#1:1117,6\n273#1:1123\n278#1:1124,2\n278#1:1126,6\n278#1:1132\n283#1:1133,2\n283#1:1135,6\n283#1:1141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/ring/android/safex/base/slider/RangeSliderState;


# direct methods
.method public static synthetic $r8$lambda$Z_r-Le3lYj0ICVqXRgXO4-vWPwA(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/ring/android/safex/base/slider/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$layout"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v2, p6

    move v3, p7

    move/from16 v4, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "$this$Layout"

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v5, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->STARTTHUMB:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    if-ne v11, v12, :cond_4

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v17

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->ENDTHUMB:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    if-ne v11, v12, :cond_2

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v20

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->TRACK:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    if-ne v5, v10, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v23, v2

    move v3, v1

    move-wide/from16 v1, v23

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v9

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v6, v1, v2

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setTrackHeight$base_release(F)V

    iget-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v2, v6}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setTotalWidth$base_release(I)V

    iget-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/slider/RangeSliderState;->updateMinMaxPx$base_release()V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    div-int/lit8 v15, v2, 0x2

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v3}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getCoercedActiveRangeStartAsFraction$base_release()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v4}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getCoercedActiveRangeEndAsFraction$base_release()F

    move-result v4

    mul-float/2addr v3, v4

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v21

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v16, v2, 0x2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v19, v2, 0x2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v22, v2, 0x2

    new-instance v13, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v13 .. v22}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$4$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, v7

    move-object v9, v13

    move v7, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v2, p3

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v2, p3

    goto/16 :goto_1

    :cond_3
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v2, p3

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
