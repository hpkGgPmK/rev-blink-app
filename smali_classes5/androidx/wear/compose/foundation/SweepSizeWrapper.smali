.class public final Landroidx/wear/compose/foundation/SweepSizeWrapper;
.super Landroidx/wear/compose/foundation/BaseSizeWrapper;
.source "CurvedSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u001a\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/SweepSizeWrapper;",
        "Landroidx/wear/compose/foundation/BaseSizeWrapper;",
        "child",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "minSweepDegrees",
        "",
        "maxSweepDegrees",
        "minThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "maxThickness",
        "(Landroidx/wear/compose/foundation/CurvedChild;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMaxSweepDegrees",
        "()F",
        "getMinSweepDegrees",
        "calculateSweepRadians",
        "partialLayoutInfo",
        "Landroidx/wear/compose/foundation/PartialLayoutInfo;",
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
.field public static final $stable:I


# instance fields
.field private final maxSweepDegrees:F

.field private final minSweepDegrees:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, p5, v0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Landroidx/wear/compose/foundation/SweepSizeWrapper;->minSweepDegrees:F

    iput p3, p0, Landroidx/wear/compose/foundation/SweepSizeWrapper;->maxSweepDegrees:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/wear/compose/foundation/SweepSizeWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;FFFF)V

    return-void
.end method


# virtual methods
.method protected calculateSweepRadians(Landroidx/wear/compose/foundation/PartialLayoutInfo;)F
    .locals 2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getSweepRadians()F

    move-result p1

    iget v0, p0, Landroidx/wear/compose/foundation/SweepSizeWrapper;->minSweepDegrees:F

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->toRadians(F)F

    move-result v0

    iget v1, p0, Landroidx/wear/compose/foundation/SweepSizeWrapper;->maxSweepDegrees:F

    invoke-static {v1}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->toRadians(F)F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public final getMaxSweepDegrees()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/SweepSizeWrapper;->maxSweepDegrees:F

    return v0
.end method

.method public final getMinSweepDegrees()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/SweepSizeWrapper;->minSweepDegrees:F

    return v0
.end method

.method public initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/SweepSizeWrapper;->baseInitializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V

    return-void
.end method
