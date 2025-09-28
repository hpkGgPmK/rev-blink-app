.class public final Landroidx/wear/compose/foundation/PartialLayoutInfo;
.super Ljava/lang/Object;
.source "CurvedLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/PartialLayoutInfo;",
        "",
        "sweepRadians",
        "",
        "outerRadius",
        "thickness",
        "measureRadius",
        "(FFFF)V",
        "getMeasureRadius",
        "()F",
        "getOuterRadius",
        "getSweepRadians",
        "getThickness",
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
.field private final measureRadius:F

.field private final outerRadius:F

.field private final sweepRadians:F

.field private final thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/PartialLayoutInfo;->sweepRadians:F

    iput p2, p0, Landroidx/wear/compose/foundation/PartialLayoutInfo;->outerRadius:F

    iput p3, p0, Landroidx/wear/compose/foundation/PartialLayoutInfo;->thickness:F

    iput p4, p0, Landroidx/wear/compose/foundation/PartialLayoutInfo;->measureRadius:F

    return-void
.end method


# virtual methods
.method public final getMeasureRadius()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/PartialLayoutInfo;->measureRadius:F

    return v0
.end method

.method public final getOuterRadius()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/PartialLayoutInfo;->outerRadius:F

    return v0
.end method

.method public final getSweepRadians()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/PartialLayoutInfo;->sweepRadians:F

    return v0
.end method

.method public final getThickness()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/PartialLayoutInfo;->thickness:F

    return v0
.end method
