.class public final Landroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider;
.super Ljava/lang/Object;
.source "RotaryScrollable.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1304:1\n132#2,3:1305\n33#2,4:1308\n135#2,2:1312\n38#2:1314\n137#2:1315\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider\n*L\n309#1:1305,3\n309#1:1308,4\n309#1:1312,2\n309#1:1314\n309#1:1315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider;",
        "Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;",
        "scrollableState",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V",
        "averageItemSize",
        "",
        "getAverageItemSize",
        "()F",
        "currentItemIndex",
        "",
        "getCurrentItemIndex",
        "()I",
        "currentItemOffset",
        "getCurrentItemOffset",
        "totalItemCount",
        "getTotalItemCount",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollableState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider;->scrollableState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    return-void
.end method


# virtual methods
.method public getAverageItemSize()F
    .locals 5

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider;->scrollableState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {v4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    int-to-float v0, v3

    return v0
.end method

.method public getCurrentItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider;->scrollableState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentItemOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider;->scrollableState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemScrollOffset()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ScalingLazyColumnRotarySnapLayoutInfoProvider;->scrollableState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method
