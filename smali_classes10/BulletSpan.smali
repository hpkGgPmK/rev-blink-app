.class final LBulletSpan;
.super Ljava/lang/Object;
.source "BulletList.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005Jj\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "LBulletSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "gapWidth",
        "",
        "bulletRadius",
        "(FF)V",
        "bulletPath",
        "Landroid/graphics/Path;",
        "getBulletRadius",
        "()F",
        "getGapWidth",
        "drawLeadingMargin",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "x",
        "",
        "dir",
        "top",
        "baseline",
        "bottom",
        "text",
        "",
        "start",
        "end",
        "first",
        "",
        "layout",
        "Landroid/text/Layout;",
        "getLeadingMargin",
        "text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bulletPath:Landroid/graphics/Path;

.field private final bulletRadius:F

.field private final gapWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBulletSpan;->gapWidth:F

    iput p2, p0, LBulletSpan;->bulletRadius:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object p1, p0, LBulletSpan;->bulletPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "paint"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "text"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p8, 0x40000000    # 2.0f

    if-eqz p12, :cond_1

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p5

    invoke-virtual {p12, p5}, Landroid/text/Layout;->getLineTop(I)I

    move-result p7

    invoke-virtual {p12, p5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p9

    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p10

    add-int/lit8 p10, p10, -0x1

    if-ne p5, p10, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p12}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p5

    float-to-int p5, p5

    :goto_0
    int-to-float p10, p7

    sub-int/2addr p9, p7

    sub-int/2addr p9, p5

    int-to-float p5, p9

    div-float/2addr p5, p8

    add-float/2addr p10, p5

    goto :goto_1

    :cond_1
    add-int/2addr p5, p7

    int-to-float p5, p5

    div-float p10, p5, p8

    :goto_1
    int-to-float p3, p3

    int-to-float p4, p4

    iget p5, p0, LBulletSpan;->bulletRadius:F

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, LBulletSpan;->bulletPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    iget p4, p0, LBulletSpan;->bulletRadius:F

    invoke-virtual {p1, p3, p10, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    return-void
.end method

.method public final getBulletRadius()F
    .locals 1

    iget v0, p0, LBulletSpan;->bulletRadius:F

    return v0
.end method

.method public final getGapWidth()F
    .locals 1

    iget v0, p0, LBulletSpan;->gapWidth:F

    return v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    const/4 p1, 0x2

    int-to-float p1, p1

    iget v0, p0, LBulletSpan;->bulletRadius:F

    mul-float/2addr p1, v0

    iget v0, p0, LBulletSpan;->gapWidth:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
