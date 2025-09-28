.class final Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerGroup.kt\nandroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,340:1\n33#2,6:341\n*S KotlinDebug\n*F\n+ 1 PickerGroup.kt\nandroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1\n*L\n279#1:341,6\n*E\n"
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
.field final synthetic $centeringOffset:I

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowHeight:I

.field final synthetic $rowWidth:I


# direct methods
.method constructor <init>(IILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->$rowWidth:I

    iput p2, p0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->$centeringOffset:I

    iput-object p3, p0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->$placeables:Ljava/util/List;

    iput p4, p0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->$rowHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget v0, p0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->$rowWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->$centeringOffset:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->$placeables:Ljava/util/List;

    iget v3, p0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1$1;->$rowHeight:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    add-int/lit8 v5, v5, 0x1

    move-object p1, v7

    goto :goto_0

    :cond_0
    return-void
.end method
