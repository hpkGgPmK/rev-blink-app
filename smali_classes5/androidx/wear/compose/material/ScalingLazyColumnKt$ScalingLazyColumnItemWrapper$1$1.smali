.class final Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ScalingLazyColumnKt;->ScalingLazyColumnItemWrapper(ILandroidx/wear/compose/material/ScalingLazyListState;Landroidx/wear/compose/material/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,714:1\n116#2,2:715\n33#2,6:717\n118#2:723\n*S KotlinDebug\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1\n*L\n677#1:715,2\n677#1:717,6\n677#1:723\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field final synthetic $index:I

.field final synthetic $state:Landroidx/wear/compose/material/ScalingLazyListState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/ScalingLazyListState;I)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;->$state:Landroidx/wear/compose/material/ScalingLazyListState;

    iput p2, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;->$state:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/ScalingLazyListState;->getReverseLayout$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;->$state:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListState;->getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->unbox-impl()I

    move-result v1

    iget-object v2, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;->$state:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->internalVisibleItemInfo(Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;->$index:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    invoke-interface {v7}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getIndex()I

    move-result v7

    if-ne v7, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Landroidx/wear/compose/material/ScalingLazyListItemInfo;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getAlpha()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    invoke-interface {v6}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getScale()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    invoke-interface {v6}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getScale()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    invoke-interface {v6}, Landroidx/wear/compose/material/ScalingLazyListItemInfo;->getScale()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-static {v6, v1}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->startOffset-nK7FVxM(Landroidx/wear/compose/material/ScalingLazyListItemInfo;I)F

    move-result v2

    invoke-static {v6, v1}, Landroidx/wear/compose/material/ScalingLazyColumnMeasureKt;->unadjustedStartOffset-nK7FVxM(Landroidx/wear/compose/material/ScalingLazyListItemInfo;I)F

    move-result v1

    sub-float/2addr v2, v1

    if-eqz v0, :cond_2

    neg-float v2, v2

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    if-eqz v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    :cond_4
    return-void
.end method
