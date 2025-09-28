.class final Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Expandable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $off0:I

.field final synthetic $off1:I

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:F


# direct methods
.method constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$progress:F

    iput-object p2, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$placeables:Ljava/util/List;

    iput p3, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$off0:I

    iput p4, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$off1:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget v0, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$placeables:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$off0:I

    int-to-float v0, v1

    iget v2, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$progress:F

    sub-float v6, v0, v2

    new-instance v0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1$1;

    iget v2, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$progress:F

    invoke-direct {v0, v2}, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1$1;-><init>(F)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget p1, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$progress:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$placeables:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    iget v10, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$off1:I

    iget v12, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$progress:F

    new-instance p1, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1$2;

    iget v0, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;->$progress:F

    invoke-direct {p1, v0}, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1$2;-><init>(F)V

    move-object v13, p1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
