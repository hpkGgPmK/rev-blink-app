.class public final Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;
.super Ljava/lang/Object;
.source "ReorderableLazyGrid.kt"

# interfaces
.implements Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt;->toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1",
        "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "index",
        "",
        "getIndex",
        "()I",
        "key",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOffset-nOcc-ac",
        "()J",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "data",
        "getData",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
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
.field final synthetic $this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenter-nOcc-ac()J
    .locals 2

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo$DefaultImpls;->getCenter-nOcc-ac(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getData()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;->getData()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method
