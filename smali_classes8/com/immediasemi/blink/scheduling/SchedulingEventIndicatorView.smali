.class public Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;
.super Landroid/view/View;
.source "SchedulingEventIndicatorView.java"


# instance fields
.field public eventType:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

.field private mainRect:Landroid/graphics/RectF;

.field private final paintArmedFill:Landroid/graphics/Paint;

.field private final paintArmedStroke:Landroid/graphics/Paint;

.field private final paintDisarmedFill:Landroid/graphics/Paint;

.field private final paintDisarmedStroke:Landroid/graphics/Paint;

.field private radius:Ljava/lang/Integer;

.field private final strokeWidth:Ljava/lang/Integer;

.field private widthInset:Ljava/lang/Integer;


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

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedFill:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->init()V

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

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedFill:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->init()V

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

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedFill:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedFill:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedFill:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->light_gray:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView$1;->$SwitchMap$com$immediasemi$blink$scheduling$ProgramManager$EventType:[I

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->eventType:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->mainRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->mainRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->widthInset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->widthInset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->mainRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->mainRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->widthInset:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintDisarmedFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->widthInset:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->paintArmedStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
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

    div-int/lit8 p3, p1, 0xa

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->widthInset:Ljava/lang/Integer;

    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->widthInset:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->widthInset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-direct {p3, p4, v0, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->mainRect:Landroid/graphics/RectF;

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->radius:Ljava/lang/Integer;

    return-void
.end method
