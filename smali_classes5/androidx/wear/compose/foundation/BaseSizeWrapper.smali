.class public abstract Landroidx/wear/compose/foundation/BaseSizeWrapper;
.super Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;
.source "CurvedSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H$J*\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u001a\u0010\u001e\u001a\u00020\u001f*\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0004R\u0019\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\tR\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/BaseSizeWrapper;",
        "Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;",
        "child",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "minThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "maxThickness",
        "(Landroidx/wear/compose/foundation/CurvedChild;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMaxThickness-D9Ej5fM",
        "()F",
        "F",
        "maxThicknessPx",
        "",
        "getMinThickness-D9Ej5fM",
        "minThicknessPx",
        "calculateSweepRadians",
        "partialLayoutInfo",
        "Landroidx/wear/compose/foundation/PartialLayoutInfo;",
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
        "parentOuterRadius",
        "parentThickness",
        "baseInitializeMeasure",
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
.field private final maxThickness:F

.field private maxThicknessPx:F

.field private final minThickness:F

.field private minThicknessPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;FF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;)V

    iput p2, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->minThickness:F

    iput p3, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->maxThickness:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/BaseSizeWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;FF)V

    return-void
.end method


# virtual methods
.method protected final baseInitializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V
    .locals 1
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

    iget v0, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->minThickness:F

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->minThicknessPx:F

    iget v0, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->maxThickness:F

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->maxThicknessPx:F

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/CurvedChild;->initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V

    return-void
.end method

.method protected abstract calculateSweepRadians(Landroidx/wear/compose/foundation/PartialLayoutInfo;)F
.end method

.method public doAngularPosition-0AR0LA0(FFJ)F
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;->getSweepRadians$compose_foundation_release()F

    move-result v0

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/wear/compose/foundation/CurvedChild;->angularPosition-0AR0LA0(FFJ)F

    return p1
.end method

.method public doEstimateThickness(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/wear/compose/foundation/CurvedChild;->estimateThickness(F)F

    move-result p1

    iget v0, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->minThicknessPx:F

    iget v1, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->maxThicknessPx:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public doRadialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;
    .locals 4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;->getEstimatedThickness$compose_foundation_release()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/wear/compose/foundation/CurvedChild;->radialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;

    move-result-object p2

    new-instance v0, Landroidx/wear/compose/foundation/PartialLayoutInfo;

    invoke-virtual {p0, p2}, Landroidx/wear/compose/foundation/BaseSizeWrapper;->calculateSweepRadians(Landroidx/wear/compose/foundation/PartialLayoutInfo;)F

    move-result v1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;->getEstimatedThickness$compose_foundation_release()F

    move-result v2

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getMeasureRadius()F

    move-result v3

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getOuterRadius()F

    move-result p2

    add-float/2addr v3, p2

    sub-float/2addr v3, p1

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/wear/compose/foundation/PartialLayoutInfo;-><init>(FFFF)V

    return-object v0
.end method

.method public final getMaxThickness-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->maxThickness:F

    return v0
.end method

.method public final getMinThickness-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/BaseSizeWrapper;->minThickness:F

    return v0
.end method
