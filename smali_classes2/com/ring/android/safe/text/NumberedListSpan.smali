.class final Lcom/ring/android/safe/text/NumberedListSpan;
.super Ljava/lang/Object;
.source "NumberedList.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008Jj\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0016\u0010(\u001a\u00020\u0015*\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ring/android/safe/text/NumberedListSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "listSize",
        "",
        "number",
        "gapWidth",
        "",
        "maxWidth",
        "(IIFF)V",
        "getGapWidth",
        "()F",
        "getListSize",
        "()I",
        "getMaxWidth",
        "setMaxWidth",
        "(F)V",
        "getNumber",
        "numberWidth",
        "textPaint",
        "Landroid/text/TextPaint;",
        "drawLeadingMargin",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "x",
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
        "copyPaintExceptHyphenation",
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
.field private final gapWidth:F

.field private final listSize:I

.field private maxWidth:F

.field private final number:I

.field private numberWidth:F

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safe/text/NumberedListSpan;->listSize:I

    iput p2, p0, Lcom/ring/android/safe/text/NumberedListSpan;->number:I

    iput p3, p0, Lcom/ring/android/safe/text/NumberedListSpan;->gapWidth:F

    iput p4, p0, Lcom/ring/android/safe/text/NumberedListSpan;->maxWidth:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/text/NumberedListSpan;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private final copyPaintExceptHyphenation(Landroid/text/TextPaint;Landroid/text/TextPaint;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p2, Landroid/text/TextPaint;->density:F

    iput v0, p1, Landroid/text/TextPaint;->density:F

    iget v0, p2, Landroid/text/TextPaint;->baselineShift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v0, p2, Landroid/text/TextPaint;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    iget-object v0, p2, Landroid/text/TextPaint;->drawableState:[I

    iput-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    iget v0, p2, Landroid/text/TextPaint;->linkColor:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p2, Landroid/text/TextPaint;->underlineColor:I

    iput v0, p1, Landroid/text/TextPaint;->underlineColor:I

    iget v0, p2, Landroid/text/TextPaint;->underlineThickness:F

    iput v0, p1, Landroid/text/TextPaint;->underlineThickness:F

    :cond_1
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isFakeBoldText()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isAntiAlias()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isDither()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setElegantTextHeight(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isFilterBitmap()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isLinearText()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isStrikeThruText()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isSubpixelText()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {p2}, Landroid/text/TextPaint;->getHinting()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setHinting(I)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    const-string p4, "canvas"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "paint"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "text"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p9, :cond_5

    iget-object p4, p0, Lcom/ring/android/safe/text/NumberedListSpan;->textPaint:Landroid/text/TextPaint;

    instance-of p5, p2, Landroid/text/TextPaint;

    if-eqz p5, :cond_0

    check-cast p2, Landroid/text/TextPaint;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/ring/android/safe/text/NumberedListSpan;->copyPaintExceptHyphenation(Landroid/text/TextPaint;Landroid/text/TextPaint;)V

    iget p2, p0, Lcom/ring/android/safe/text/NumberedListSpan;->number:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p5, "%d."

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p7, "format(...)"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p8, p0, Lcom/ring/android/safe/text/NumberedListSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p8, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p8

    iget p9, p0, Lcom/ring/android/safe/text/NumberedListSpan;->numberWidth:F

    cmpg-float p9, p8, p9

    if-nez p9, :cond_1

    goto :goto_2

    :cond_1
    iput p8, p0, Lcom/ring/android/safe/text/NumberedListSpan;->numberWidth:F

    iput p8, p0, Lcom/ring/android/safe/text/NumberedListSpan;->maxWidth:F

    iget p8, p0, Lcom/ring/android/safe/text/NumberedListSpan;->listSize:I

    const/4 p9, 0x0

    :cond_2
    :goto_1
    if-ge p9, p8, :cond_4

    add-int/lit8 p9, p9, 0x1

    iget p10, p0, Lcom/ring/android/safe/text/NumberedListSpan;->number:I

    if-ne p9, p10, :cond_3

    goto :goto_1

    :cond_3
    iget-object p10, p0, Lcom/ring/android/safe/text/NumberedListSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p11

    filled-new-array {p11}, [Ljava/lang/Object;

    move-result-object p11

    invoke-static {p11, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p11

    invoke-static {p5, p11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p11

    invoke-static {p11, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p10, p11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p10

    iget p11, p0, Lcom/ring/android/safe/text/NumberedListSpan;->maxWidth:F

    cmpl-float p11, p10, p11

    if-lez p11, :cond_2

    iput p10, p0, Lcom/ring/android/safe/text/NumberedListSpan;->maxWidth:F

    goto :goto_1

    :cond_4
    :goto_2
    int-to-float p3, p3

    iget p4, p0, Lcom/ring/android/safe/text/NumberedListSpan;->maxWidth:F

    add-float/2addr p3, p4

    iget p4, p0, Lcom/ring/android/safe/text/NumberedListSpan;->numberWidth:F

    sub-float/2addr p3, p4

    int-to-float p4, p6

    iget-object p5, p0, Lcom/ring/android/safe/text/NumberedListSpan;->textPaint:Landroid/text/TextPaint;

    check-cast p5, Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final getGapWidth()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/text/NumberedListSpan;->gapWidth:F

    return v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lcom/ring/android/safe/text/NumberedListSpan;->maxWidth:F

    iget v0, p0, Lcom/ring/android/safe/text/NumberedListSpan;->gapWidth:F

    add-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final getListSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/text/NumberedListSpan;->listSize:I

    return v0
.end method

.method public final getMaxWidth()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/text/NumberedListSpan;->maxWidth:F

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/text/NumberedListSpan;->number:I

    return v0
.end method

.method public final setMaxWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/text/NumberedListSpan;->maxWidth:F

    return-void
.end method
