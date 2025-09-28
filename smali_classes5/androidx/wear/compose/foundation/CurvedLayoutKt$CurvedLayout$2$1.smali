.class final Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;
.super Ljava/lang/Object;
.source "CurvedLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedLayoutKt;->CurvedLayout-z6uKIlA(Landroidx/compose/ui/Modifier;FFLandroidx/wear/compose/foundation/CurvedAlignment$Radial;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedLayout.kt\nandroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1#2:420\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $anchor:F

.field final synthetic $anchorType:F

.field final synthetic $curvedLayoutDirection:Landroidx/wear/compose/foundation/CurvedLayoutDirection;

.field final synthetic $curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedRowChild;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedLayoutDirection:Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    iput-object p2, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    iput p3, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$anchor:F

    iput p4, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$anchorType:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "either height or width should be bounded"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float p3, v3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    new-instance p4, Landroidx/wear/compose/foundation/CurvedMeasureScope;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedLayoutDirection:Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    invoke-direct {p4, v0, v1, p3}, Landroidx/wear/compose/foundation/CurvedMeasureScope;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/wear/compose/foundation/CurvedLayoutDirection;F)V

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Landroidx/wear/compose/foundation/CurvedRowChild;->initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-virtual {p2, p3}, Landroidx/wear/compose/foundation/CurvedRowChild;->estimateThickness(F)F

    iget-object p2, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/CurvedRowChild;->getEstimatedThickness$compose_foundation_release()F

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedRowChild;->radialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;

    iget-object p2, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/CurvedRowChild;->getSweepRadians$compose_foundation_release()F

    move-result p2

    iget p4, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$anchor:F

    invoke-static {p4}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->toRadians(F)F

    move-result p4

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedLayoutDirection:Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->clockwise()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$anchorType:F

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$anchorType:F

    sub-float/2addr v0, v1

    :goto_2
    mul-float/2addr v0, p2

    sub-float/2addr p4, v0

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-static {p3, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-virtual {v0, p4, p2, v1, v2}, Landroidx/wear/compose/foundation/CurvedRowChild;->angularPosition-0AR0LA0(FFJ)F

    new-instance p2, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1$3;

    iget-object p3, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-direct {p2, p3}, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1$3;-><init>(Landroidx/wear/compose/foundation/CurvedRowChild;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v4, v3

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unused measurable"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
