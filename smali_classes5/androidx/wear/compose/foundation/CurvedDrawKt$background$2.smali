.class final Landroidx/wear/compose/foundation/CurvedDrawKt$background$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CurvedDraw.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedDrawKt;->background-qvJQyEo(Landroidx/wear/compose/foundation/CurvedModifier;ILkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "it",
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
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
.field final synthetic $brushProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
            "Landroidx/compose/ui/graphics/Brush;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cap:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
            "+",
            "Landroidx/compose/ui/graphics/Brush;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/CurvedDrawKt$background$2;->$brushProvider:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Landroidx/wear/compose/foundation/CurvedDrawKt$background$2;->$cap:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/wear/compose/foundation/CurvedLayoutInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt$background$2;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/wear/compose/foundation/CurvedLayoutInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/wear/compose/foundation/CurvedLayoutInfo;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/wear/compose/foundation/CurvedDrawKt$background$2;->$brushProvider:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Landroidx/wear/compose/foundation/CurvedDrawKt$background$2;->$cap:I

    invoke-virtual/range {p2 .. p2}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getOuterRadius()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getThickness()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getStartAngleRadians()F

    move-result v6

    invoke-static {v6}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->toDegrees(F)F

    move-result v10

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getSweepRadians()F

    move-result v6

    invoke-static {v6}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->toDegrees(F)F

    move-result v11

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getCenterOffset-F1C5BW0()J

    move-result-wide v6

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    mul-float/2addr v4, v2

    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v14

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getThickness()F

    move-result v3

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v19, 0x340

    const/16 v20, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p1

    move-object v7, v1

    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
