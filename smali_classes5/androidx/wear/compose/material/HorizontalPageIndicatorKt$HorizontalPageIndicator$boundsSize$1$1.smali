.class final Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalPageIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/HorizontalPageIndicatorKt;->HorizontalPageIndicator-TB1-hms(Landroidx/wear/compose/material/PageIndicatorState;Landroidx/compose/ui/Modifier;IJJFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalPageIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalPageIndicator.kt\nandroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,331:1\n50#2:332\n86#2:333\n*S KotlinDebug\n*F\n+ 1 HorizontalPageIndicator.kt\nandroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1\n*L\n188#1:332\n189#1:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Density;",
        "invoke-YEO4UFw",
        "(Landroidx/compose/ui/unit/Density;)J"
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
.field final synthetic $indicatorSize:F

.field final synthetic $pagesOnScreen:I

.field final synthetic $spacing:F


# direct methods
.method constructor <init>(FFI)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;->$indicatorSize:F

    iput p2, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;->$spacing:F

    iput p3, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;->$pagesOnScreen:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;->invoke-YEO4UFw(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-YEO4UFw(Landroidx/compose/ui/unit/Density;)J
    .locals 3

    iget v0, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;->$indicatorSize:F

    iget v1, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;->$spacing:F

    add-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    iget v1, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;->$pagesOnScreen:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iget v1, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$boundsSize$1$1;->$indicatorSize:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method
