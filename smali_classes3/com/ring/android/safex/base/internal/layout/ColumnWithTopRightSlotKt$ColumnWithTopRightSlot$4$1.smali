.class final Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1;
.super Ljava/lang/Object;
.source "ColumnWithTopRightSlot.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt;->ColumnWithTopRightSlot(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnWithTopRightSlot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnWithTopRightSlot.kt\ncom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1563#2:122\n1634#2,3:123\n1999#2,14:126\n1999#2,14:140\n1563#2:154\n1634#2,3:155\n1869#2,2:158\n1878#2,3:161\n1869#2,2:164\n1869#2,2:166\n1#3:160\n*S KotlinDebug\n*F\n+ 1 ColumnWithTopRightSlot.kt\ncom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1\n*L\n43#1:122\n43#1:123,3\n44#1:126,14\n45#1:140,14\n49#1:154\n49#1:155,3\n51#1:158,2\n70#1:161,3\n86#1:164,2\n91#1:166,2\n*E\n"
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $typeApplier$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ring/android/safex/base/internal/layout/TypeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RLy10J_kA0vQZhl7wzXqZ5Ye_pA(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1;->measure_3p2s80s$lambda$11(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ring/android/safex/base/internal/layout/TypeProvider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1;->$typeApplier$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$11(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    sub-int v3, p4, p5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int v4, v0, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    instance-of v7, v5, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->getContentType()Lcom/ring/android/safex/base/internal/layout/ContentType;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    check-cast v7, Ljava/util/List;

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    if-ge v11, v15, :cond_6

    move-object v10, v14

    move v11, v15

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1b

    :goto_5
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    const/16 v20, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    goto :goto_6

    :cond_7
    move/from16 v9, v20

    :goto_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    if-ge v10, v15, :cond_a

    move-object v4, v11

    move v10, v15

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1a

    :goto_8
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_9

    :cond_b
    move/from16 v4, v20

    :goto_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v11}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    if-eqz v14, :cond_c

    check-cast v11, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    check-cast v10, Ljava/util/List;

    move-object v8, v10

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_e
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->getContentType()Lcom/ring/android/safex/base/internal/layout/ContentType;

    move-result-object v14

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    invoke-static {}, Lcom/ring/android/safex/base/internal/layout/ContentType;->values()[Lcom/ring/android/safex/base/internal/layout/ContentType;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/ring/android/safex/base/internal/layout/ContentType;->ordinal()I

    move-result v16

    goto :goto_e

    :cond_10
    const/16 v16, -0x1

    :goto_e
    move/from16 v6, v16

    if-le v15, v6, :cond_e

    move-object v11, v14

    goto :goto_c

    :cond_11
    if-nez v5, :cond_12

    move-object v6, v11

    goto :goto_f

    :cond_12
    move-object v6, v5

    :goto_f
    if-eqz v6, :cond_13

    iget-object v8, v0, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1;->$typeApplier$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt;->access$ColumnWithTopRightSlot$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/TypeProvider;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8, v6}, Lcom/ring/android/safex/base/internal/layout/TypeProvider;->sendType(Lcom/ring/android/safex/base/internal/layout/ContentType;)V

    :cond_13
    if-eqz v11, :cond_15

    if-eqz v5, :cond_14

    invoke-static {v11, v5}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->calculateHorizontalPadding(Lcom/ring/android/safex/base/internal/layout/ContentType;Lcom/ring/android/safex/base/internal/layout/ContentType;)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_11

    :cond_15
    move/from16 v5, v20

    :goto_11
    sub-int v6, v2, v4

    sub-int v15, v6, v5

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    iget-object v8, v0, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v14, v20

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    move/from16 v17, v2

    move-object/from16 p2, v3

    if-lt v8, v9, :cond_17

    move-wide v2, v12

    goto :goto_13

    :cond_17
    move-wide v2, v5

    :goto_13
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    if-eqz v14, :cond_18

    add-int/lit8 v3, v14, -0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    invoke-static {v1, v3, v14}, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt;->calculatePadding(Landroidx/compose/ui/layout/MeasureScope;Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;)I

    move-result v3

    add-int/2addr v8, v3

    move/from16 v20, v3

    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int/2addr v8, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move/from16 v14, v16

    move/from16 v2, v17

    goto :goto_12

    :cond_19
    move/from16 v17, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v2, v7

    move v7, v4

    iget-object v4, v0, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    new-instance v5, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1$$ExternalSyntheticLambda0;

    move-object v3, v1

    move-object v1, v5

    move-object v5, v11

    move/from16 v6, v17

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt$ColumnWithTopRightSlot$4$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move v3, v8

    move/from16 v2, v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_1a
    move/from16 v17, v2

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_1b
    move/from16 v17, v2

    move-object/from16 v1, p1

    goto/16 :goto_4
.end method
