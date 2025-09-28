.class public final Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "ReorderableLazyCollectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyCollectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollectionState.kt\ncom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,609:1\n59#2:610\n54#2:612\n59#2:614\n54#2:616\n59#2:620\n54#2:625\n90#3:611\n85#3:613\n90#3:615\n85#3:617\n90#3:621\n85#3:626\n774#4:618\n865#4:619\n866#4:622\n774#4:623\n865#4:624\n866#4:627\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollectionState.kt\ncom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls\n*L\n55#1:610\n56#1:612\n72#1:614\n73#1:616\n104#1:620\n110#1:625\n55#1:611\n56#1:613\n72#1:615\n73#1:617\n104#1:621\n110#1:626\n103#1:618\n103#1:619\n103#1:622\n109#1:623\n109#1:624\n109#1:627\n*E\n"
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


# direct methods
.method public static getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
            ")",
            "Ljava/util/List<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;->Companion:Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;->fromAbsolutePixelPadding(Landroidx/compose/foundation/gestures/Orientation;Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Z)Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;",
            ")",
            "Ljava/util/List<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;->component1()F

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;->component2()F

    move-result p1

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_0

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v5

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    long-to-int v3, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_4

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-interface {v3}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic getItemsInContentArea$default(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;->Companion:Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;->getZero()Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getItemsInContentArea"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMainAxisViewportSize(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public static getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
            ")",
            "Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;->Companion:Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;->fromAbsolutePixelPadding(Landroidx/compose/foundation/gestures/Orientation;Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Z)Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;

    move-result-object p0

    return-object p0
.end method

.method public static getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;",
            ")",
            "Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;->component1()F

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;->component2()F

    move-result p1

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_0
    long-to-int p0, v1

    int-to-float p0, p0

    sub-float/2addr p0, p1

    new-instance p1, Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;

    invoke-direct {p1, v0, p0}, Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;-><init>(FF)V

    return-object p1
.end method
