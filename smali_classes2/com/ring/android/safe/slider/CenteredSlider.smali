.class public final Lcom/ring/android/safe/slider/CenteredSlider;
.super Lcom/ring/android/safe/slider/BaseSlider;
.source "CenteredSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/safe/slider/CenteredSlider;",
        "Lcom/ring/android/safe/slider/BaseSlider;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "applyAttributes",
        "",
        "drawBar",
        "canvas",
        "Landroid/graphics/Canvas;",
        "progressX",
        "",
        "slider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/slider/CenteredSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/slider/CenteredSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/slider/CenteredSlider;->applyAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/slider/CenteredSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/slider/R$styleable;->Slider:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.Slider, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ring/android/safe/slider/R$styleable;->Slider_slider_defaultPosition:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/slider/CenteredSlider;->setDefaultPosition(Ljava/lang/Integer;)V

    sget p2, Lcom/ring/android/safe/slider/R$styleable;->Slider_slider_progressColor:I

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getProgressColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/slider/CenteredSlider;->setProgressColor(I)V

    sget p2, Lcom/ring/android/safe/slider/R$styleable;->Slider_slider_backgroundProgressColor:I

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getBackgroundProgressColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/slider/CenteredSlider;->setBackgroundProgressColor(I)V

    sget p2, Lcom/ring/android/safe/slider/R$styleable;->Slider_slider_barHeight:I

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getBarHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/slider/CenteredSlider;->setBarHeight(I)V

    sget p2, Lcom/ring/android/safe/slider/R$styleable;->Slider_slider_defaultStrokeHeight:I

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getDefaultStrokeHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/slider/CenteredSlider;->setDefaultStrokeHeight(I)V

    sget p2, Lcom/ring/android/safe/slider/R$styleable;->Slider_slider_thumb:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/ring/android/safe/slider/R$styleable;->Slider_slider_thumb:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/slider/R$drawable;->slider_thumb:I

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/slider/CenteredSlider;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected drawBar(Landroid/graphics/Canvas;F)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getBarHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v4, v0, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getBarHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v4, v0

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getBackgroundProgressColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v5, v3

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->thumbOffsetX()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move p1, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->thumbOffsetX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getBarWidth()F

    move-result v1

    add-float v5, v0, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    move v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getProgressColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getBackgroundProgressColor()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/slider/CenteredSlider;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    move v5, v3

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
