.class public final Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;
.super Landroidx/wear/compose/foundation/BaseSizeWrapper;
.source "CurvedSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u001a\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016R\u0019\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;",
        "Landroidx/wear/compose/foundation/BaseSizeWrapper;",
        "child",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "minAngularWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "maxAngularWidth",
        "minThickness",
        "maxThickness",
        "(Landroidx/wear/compose/foundation/CurvedChild;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMaxAngularWidth-D9Ej5fM",
        "()F",
        "F",
        "maxAngularWidthPx",
        "",
        "getMinAngularWidth-D9Ej5fM",
        "minAngularWidthPx",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final maxAngularWidth:F

.field private maxAngularWidthPx:F

.field private final minAngularWidth:F

.field private minAngularWidthPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, p5, v0}, Landroidx/wear/compose/foundation/BaseSizeWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->minAngularWidth:F

    iput p3, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->maxAngularWidth:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;FFFF)V

    return-void
.end method


# virtual methods
.method protected calculateSweepRadians(Landroidx/wear/compose/foundation/PartialLayoutInfo;)F
    .locals 3

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getSweepRadians()F

    move-result v0

    iget v1, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->minAngularWidthPx:F

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getMeasureRadius()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->maxAngularWidthPx:F

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/PartialLayoutInfo;->getMeasureRadius()F

    move-result p1

    div-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public final getMaxAngularWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->maxAngularWidth:F

    return v0
.end method

.method public final getMinAngularWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->minAngularWidth:F

    return v0
.end method

.method public initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V
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

    iget v0, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->minAngularWidth:F

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->minAngularWidthPx:F

    iget v0, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->maxAngularWidth:F

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->maxAngularWidthPx:F

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;->baseInitializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V

    return-void
.end method
