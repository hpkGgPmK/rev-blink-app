.class public final Landroidx/wear/compose/foundation/PaddingWrapper;
.super Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;
.source "CurvedPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u001a\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/PaddingWrapper;",
        "Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;",
        "child",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "paddingValues",
        "Landroidx/wear/compose/foundation/ArcPaddingValues;",
        "(Landroidx/wear/compose/foundation/CurvedChild;Landroidx/wear/compose/foundation/ArcPaddingValues;)V",
        "afterPx",
        "",
        "beforePx",
        "innerPx",
        "outerPx",
        "getPaddingValues",
        "()Landroidx/wear/compose/foundation/ArcPaddingValues;",
        "doAngularPosition",
        "parentStartAngleRadians",
        "parentSweepRadians",
        "centerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "doAngularPosition-0AR0LA0",
        "(FFJ)F",
        "doEstimateThickness",
        "maxRadius",
        "doRadialPosition",
        "Landroidx/wear/compose/foundation/PartialLayoutInfo;",
        "parentOuterRadius",
        "parentThickness",
        "initializeMeasure",
        "",
        "Landroidx/wear/compose/foundation/CurvedMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private afterPx:F

.field private beforePx:F

.field private innerPx:F

.field private outerPx:F

.field private final paddingValues:Landroidx/wear/compose/foundation/ArcPaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;Landroidx/wear/compose/foundation/ArcPaddingValues;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;)V

    iput-object p2, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->paddingValues:Landroidx/wear/compose/foundation/ArcPaddingValues;

    return-void
.end method


# virtual methods
.method public doAngularPosition-0AR0LA0(FFJ)F
    .locals 3

    iget v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->beforePx:F

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/PaddingWrapper;->getMeasureRadius$compose_foundation_release()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->beforePx:F

    iget v2, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->afterPx:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/PaddingWrapper;->getMeasureRadius$compose_foundation_release()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/PaddingWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object v2

    add-float/2addr p1, v0

    sub-float/2addr p2, v1

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedChild;->angularPosition-0AR0LA0(FFJ)F

    move-result p1

    sub-float/2addr p1, v0

    return p1
.end method

.method public doEstimateThickness(F)F
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/PaddingWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/wear/compose/foundation/CurvedChild;->estimateThickness(F)F

    move-result p1

    iget v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->outerPx:F

    add-float/2addr p1, v0

    iget v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->innerPx:F

    add-float/2addr p1, v0

    return p1
.end method

.method public doRadialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;
    .locals 4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/PaddingWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->outerPx:F

    sub-float/2addr p1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->innerPx:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/CurvedChild;->radialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;

    move-result-object p1

    iget p2, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->beforePx:F

    iget v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->afterPx:F

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getMeasureRadius()F

    move-result v0

    div-float/2addr p2, v0

    new-instance v0, Landroidx/wear/compose/foundation/PartialLayoutInfo;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getSweepRadians()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getOuterRadius()F

    move-result p2

    iget v2, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->outerPx:F

    add-float/2addr p2, v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getThickness()F

    move-result v2

    iget v3, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->innerPx:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->outerPx:F

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getMeasureRadius()F

    move-result p1

    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;-><init>(FFFF)V

    return-object v0
.end method

.method public final getPaddingValues()Landroidx/wear/compose/foundation/ArcPaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->paddingValues:Landroidx/wear/compose/foundation/ArcPaddingValues;

    return-object v0
.end method

.method public initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedMeasureScope;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->paddingValues:Landroidx/wear/compose/foundation/ArcPaddingValues;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->getCurvedLayoutDirection()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->getRadial-Ysh6JRM$compose_foundation_release()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/wear/compose/foundation/ArcPaddingValues;->calculateOuterPadding-bxc3Tjc(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->outerPx:F

    iget-object v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->paddingValues:Landroidx/wear/compose/foundation/ArcPaddingValues;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->getCurvedLayoutDirection()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->getRadial-Ysh6JRM$compose_foundation_release()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/wear/compose/foundation/ArcPaddingValues;->calculateInnerPadding-bxc3Tjc(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->innerPx:F

    iget-object v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->paddingValues:Landroidx/wear/compose/foundation/ArcPaddingValues;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->getCurvedLayoutDirection()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->getLayoutDirection$compose_foundation_release()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->getCurvedLayoutDirection()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->getAngular-gmlPZk4$compose_foundation_release()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/wear/compose/foundation/ArcPaddingValues;->calculateBeforePadding-h2ZJBLU(Landroidx/compose/ui/unit/LayoutDirection;I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->beforePx:F

    iget-object v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->paddingValues:Landroidx/wear/compose/foundation/ArcPaddingValues;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->getCurvedLayoutDirection()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->getLayoutDirection$compose_foundation_release()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->getCurvedLayoutDirection()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->getAngular-gmlPZk4$compose_foundation_release()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/wear/compose/foundation/ArcPaddingValues;->calculateAfterPadding-h2ZJBLU(Landroidx/compose/ui/unit/LayoutDirection;I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/PaddingWrapper;->afterPx:F

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/PaddingWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/CurvedChild;->initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V

    return-void
.end method
