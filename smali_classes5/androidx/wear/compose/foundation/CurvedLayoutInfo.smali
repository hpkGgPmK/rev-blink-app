.class public final Landroidx/wear/compose/foundation/CurvedLayoutInfo;
.super Ljava/lang/Object;
.source "CurvedLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u0001B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ#\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
        "",
        "sweepRadians",
        "",
        "outerRadius",
        "thickness",
        "centerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "measureRadius",
        "startAngleRadians",
        "(FFFJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCenterOffset-F1C5BW0",
        "()J",
        "J",
        "innerRadius",
        "getInnerRadius",
        "()F",
        "getMeasureRadius",
        "getOuterRadius",
        "getStartAngleRadians",
        "getSweepRadians",
        "getThickness",
        "computePointOffset",
        "radialRatio",
        "angleRatio",
        "computePointOffset-dBAh8RU",
        "(FF)J",
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
.field private final centerOffset:J

.field private final innerRadius:F

.field private final measureRadius:F

.field private final outerRadius:F

.field private final startAngleRadians:F

.field private final sweepRadians:F

.field private final thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->sweepRadians:F

    iput p2, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->outerRadius:F

    iput p3, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->thickness:F

    iput-wide p4, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->centerOffset:J

    iput p6, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->measureRadius:F

    iput p7, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->startAngleRadians:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->innerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(FFFJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;-><init>(FFFJFF)V

    return-void
.end method


# virtual methods
.method public final computePointOffset-dBAh8RU(FF)J
    .locals 5

    iget-wide v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->centerOffset:J

    iget v2, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->outerRadius:F

    iget v3, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->thickness:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget p1, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->startAngleRadians:F

    iget v3, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->sweepRadians:F

    mul-float/2addr p2, v3

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->offsetFromDistanceAndAngle(FF)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getCenterOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->centerOffset:J

    return-wide v0
.end method

.method public final getInnerRadius()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->innerRadius:F

    return v0
.end method

.method public final getMeasureRadius()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->measureRadius:F

    return v0
.end method

.method public final getOuterRadius()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->outerRadius:F

    return v0
.end method

.method public final getStartAngleRadians()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->startAngleRadians:F

    return v0
.end method

.method public final getSweepRadians()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->sweepRadians:F

    return v0
.end method

.method public final getThickness()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->thickness:F

    return v0
.end method
