.class final Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$topAutoCenteringItemSizePx$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$topAutoCenteringItemSizePx$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$topAutoCenteringItemSizePx$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getConfig$compose_foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getAutoCentering()Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$topAutoCenteringItemSizePx$2;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getBeforeAutoCenteringPadding()I

    move-result v2

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;->getGapBetweenItemsPx()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$topAutoCenteringItemSizePx$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
