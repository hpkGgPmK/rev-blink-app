.class final Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurvedRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedRowChild;->doRadialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "child",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "invoke",
        "(Landroidx/wear/compose/foundation/CurvedChild;)Ljava/lang/Float;"
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
.field final synthetic $parentOuterRadius:F

.field final synthetic $parentThickness:F

.field final synthetic this$0:Landroidx/wear/compose/foundation/CurvedRowChild;


# direct methods
.method constructor <init>(FFLandroidx/wear/compose/foundation/CurvedRowChild;)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->$parentOuterRadius:F

    iput p2, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->$parentThickness:F

    iput-object p3, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->this$0:Landroidx/wear/compose/foundation/CurvedRowChild;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/wear/compose/foundation/CurvedChild;)Ljava/lang/Float;
    .locals 4

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->$parentOuterRadius:F

    iget v1, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->$parentThickness:F

    iget-object v2, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->this$0:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/CurvedRowChild;->getRadialAlignment-xcdaxW0()Landroidx/wear/compose/foundation/CurvedAlignment$Radial;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->$parentOuterRadius:F

    iget-object v1, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->this$0:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedRowChild;->getRadialAlignment-xcdaxW0()Landroidx/wear/compose/foundation/CurvedAlignment$Radial;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedAlignment$Radial;->unbox-impl()F

    move-result v1

    iget v2, p0, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->$parentThickness:F

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedChild;->getEstimatedThickness$compose_foundation_release()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedChild;->getEstimatedThickness$compose_foundation_release()F

    move-result v1

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/wear/compose/foundation/CurvedChild;->radialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;->invoke(Landroidx/wear/compose/foundation/CurvedChild;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
