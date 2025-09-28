.class public Lcom/immediasemi/blink/scheduling/TimePickerClockView;
.super Landroid/view/View;
.source "TimePickerClockView.java"


# instance fields
.field private final blinkGreenStroke:Landroid/graphics/Paint;

.field private hourPoints:[Landroid/graphics/Point;

.field private final majorHashmark:Landroid/graphics/Path;

.field private final matrix:Landroid/graphics/Matrix;

.field private final minorHashmark:Landroid/graphics/Path;

.field private radius:Ljava/lang/Integer;

.field private strokeWidth:Ljava/lang/Integer;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->majorHashmark:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->minorHashmark:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->majorHashmark:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->minorHashmark:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->majorHashmark:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->minorHashmark:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->majorHashmark:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->majorHashmark:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->minorHashmark:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->minorHashmark:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->hourPoints:[Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->hourPoints:[Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v0

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x30

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->majorHashmark:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->minorHashmark:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->majorHashmark:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->minorHashmark:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit16 v0, v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->blinkGreenStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    mul-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    new-array v0, v2, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->hourPoints:[Landroid/graphics/Point;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v2, :cond_0

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->radius:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    add-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double/2addr v5, v7

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v7

    iget-object v7, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->hourPoints:[Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v0

    new-instance v9, Landroid/graphics/Point;

    float-to-double v10, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    div-int/lit8 v4, p1, 0x2

    move/from16 p3, v0

    move-object/from16 p4, v1

    int-to-double v0, v4

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v10, v4

    div-int/lit8 v1, p2, 0x2

    int-to-double v4, v1

    add-double/2addr v10, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    float-to-double v3, v3

    add-double/2addr v10, v3

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    sub-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-direct {v9, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v7, v8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method
