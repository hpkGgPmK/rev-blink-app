.class final Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollAway.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ScrollAwayKt;->scrollAway-eqLRuRQ(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;IF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/wear/compose/material/ScrollParams;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollAway.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollAway.kt\nandroidx/wear/compose/material/ScrollAwayKt$scrollAway$3\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,190:1\n116#2,2:191\n33#2,6:193\n118#2:199\n*S KotlinDebug\n*F\n+ 1 ScrollAway.kt\nandroidx/wear/compose/material/ScrollAwayKt$scrollAway$3\n*L\n100#1:191,2\n100#1:193,6\n100#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/material/ScrollParams;",
        "Landroidx/compose/ui/unit/Density;",
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
.field final synthetic $itemIndex:I

.field final synthetic $offset:F

.field final synthetic $scrollState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;


# direct methods
.method constructor <init>(ILandroidx/wear/compose/foundation/lazy/ScalingLazyListState;F)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->$itemIndex:I

    iput-object p2, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->$scrollState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iput p3, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->$offset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/unit/Density;)Landroidx/wear/compose/material/ScrollParams;
    .locals 8

    iget v0, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->$itemIndex:I

    iget-object v1, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->$scrollState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getTotalItemsCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->$scrollState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->$itemIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {v7}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v7

    if-ne v7, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_2
    check-cast v6, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    if-eqz v6, :cond_3

    iget v1, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->$offset:F

    invoke-interface {v6}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getOffset()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_3
    new-instance p1, Landroidx/wear/compose/material/ScrollParams;

    invoke-direct {p1, v0, v5}, Landroidx/wear/compose/material/ScrollParams;-><init>(ZLjava/lang/Float;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$3;->invoke(Landroidx/compose/ui/unit/Density;)Landroidx/wear/compose/material/ScrollParams;

    move-result-object p1

    return-object p1
.end method
