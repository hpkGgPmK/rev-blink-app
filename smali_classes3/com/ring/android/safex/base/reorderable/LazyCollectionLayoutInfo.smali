.class public interface abstract Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;
.super Ljava/lang/Object;
.source "ReorderableLazyCollectionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$DefaultImpls;,
        Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001eH\u0016J\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001e\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001eH\u0016R\u001e\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionLayoutInfo;",
        "T",
        "",
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
        "mainAxisViewportSize",
        "getMainAxisViewportSize",
        "getScrollAreaOffsets",
        "Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;",
        "padding",
        "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
        "Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;",
        "getItemsInContentArea",
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


# virtual methods
.method public abstract getBeforeContentPadding()I
.end method

.method public abstract getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
            ")",
            "Ljava/util/List<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getItemsInContentArea(Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;",
            ")",
            "Ljava/util/List<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getMainAxisViewportSize()I
.end method

.method public abstract getOrientation()Landroidx/compose/foundation/gestures/Orientation;
.end method

.method public abstract getReverseLayout()Z
.end method

.method public abstract getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;
.end method

.method public abstract getScrollAreaOffsets(Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;)Lcom/ring/android/safex/base/reorderable/ScrollAreaOffsets;
.end method

.method public abstract getViewportSize-YbymL2g()J
.end method

.method public abstract getVisibleItemsInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation
.end method
