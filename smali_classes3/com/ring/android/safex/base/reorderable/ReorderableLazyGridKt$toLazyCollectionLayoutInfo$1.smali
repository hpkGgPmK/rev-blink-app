.class public final Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;
.super Ljava/lang/Object;
.source "ReorderableLazyGrid.kt"

# interfaces
.implements Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt;->toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyGrid.kt\ncom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1563#2:244\n1634#2,3:245\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyGrid.kt\ncom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1\n*L\n214#1:244\n214#1:245,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "visibleItemsInfo",
        "",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "reverseLayout",
        "",
        "getReverseLayout",
        "()Z",
        "beforeContentPadding",
        "",
        "getBeforeContentPadding",
        "()I",
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


# instance fields
.field final synthetic $this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeforeContentPadding()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    return v0
.end method

.method public getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
            ")",
            "Ljava/util/List<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;",
            ")",
            "Ljava/util/List<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getMainAxisViewportSize(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getReverseLayout()Z

    move-result v0

    return v0
.end method

.method public getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;

    move-result-object p1

    return-object p1
.end method

.method public getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;

    move-result-object p1

    return-object p1
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-static {v2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt;->access$toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
