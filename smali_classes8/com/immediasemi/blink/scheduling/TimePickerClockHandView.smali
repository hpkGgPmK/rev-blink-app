.class public Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;
.super Landroid/view/View;
.source "TimePickerClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$OnTimePickerEventListener;
    }
.end annotation


# instance fields
.field private actionDescription:Ljava/lang/String;

.field public hour:Ljava/lang/Integer;

.field public minute:Ljava/lang/Integer;

.field public onTimePickerEventListener:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$OnTimePickerEventListener;

.field private final paintFill:Landroid/graphics/Paint;

.field private final paintStroke:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private radius:Ljava/lang/Integer;

.field private selection:Ljava/lang/Integer;

.field private strokeWidth:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$ULfajUlBM7SsH9JZFdLLmvQKFUE(Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->lambda$init$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

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

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintFill:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->init()V

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

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintFill:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->init()V

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

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintFill:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintFill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintFill:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->setSelection(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->onTimePickerEventListener:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$OnTimePickerEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->timeForSelection(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$OnTimePickerEventListener;->onTimeChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->setSelection(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->getRotation()F

    move-result v0

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    sub-float p1, v0, p1

    :cond_1
    const/high16 v0, 0x40f00000    # 7.5f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->setSelection(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->setRotation(F)V

    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->onTimePickerEventListener:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$OnTimePickerEventListener;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->timeForSelection(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$OnTimePickerEventListener;->onTimeChanged(Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private timeForSelection(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selection"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->hour:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->hour:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->minute:Ljava/lang/Integer;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->hour:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->minute:Ljava/lang/Integer;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSelection()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0xc

    int-to-float v2, v2

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0xc

    int-to-float v2, v2

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    div-int/lit16 p3, p3, 0xa0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->radius:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->paintStroke:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setSelection(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selection"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->selection:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->timeForSelection(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40f00000    # 7.5f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->setRotation(F)V

    return-void
.end method
