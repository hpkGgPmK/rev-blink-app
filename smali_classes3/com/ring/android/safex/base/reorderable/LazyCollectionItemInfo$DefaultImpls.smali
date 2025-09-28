.class public final Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "ReorderableLazyCollectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyCollectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollectionState.kt\ncom/ring/android/safex/base/reorderable/LazyCollectionItemInfo$DefaultImpls\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,609:1\n54#2:610\n59#2:612\n85#3:611\n90#3:613\n80#3:615\n32#4:614\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollectionState.kt\ncom/ring/android/safex/base/reorderable/LazyCollectionItemInfo$DefaultImpls\n*L\n132#1:610\n132#1:612\n132#1:611\n132#1:613\n132#1:615\n132#1:614\n*E\n"
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
.method public static getCenter-nOcc-ac(Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;)J"
        }
    .end annotation

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-interface {p0}, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p0, v4

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    int-to-long v4, v0

    shl-long v2, v4, v3

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
