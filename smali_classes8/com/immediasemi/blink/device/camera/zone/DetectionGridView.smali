.class public Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;
.super Landroid/view/View;
.source "DetectionGridView.java"


# static fields
.field public static final DEFAULT_VIEW_DETECTION_MASK:I = 0x1ffffff

.field public static final test:I


# instance fields
.field final ColumnCount:I

.field final RowCount:I

.field private detectionMask:I

.field public displayMode:Z

.field private final paintFillClear:Landroid/graphics/Paint;

.field private final paintFillPrimary:Landroid/graphics/Paint;

.field private final paintFillWhite:Landroid/graphics/Paint;

.field private final paintStroke:Landroid/graphics/Paint;

.field private final regionRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$jCeAelu3gNVVN8C0JrczNhXwocw(Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->lambda$setDisplayMode$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

    const p1, 0x1ffffff

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->RowCount:I

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->ColumnCount:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillWhite:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillPrimary:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillClear:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

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

    const p1, 0x1ffffff

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->RowCount:I

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->ColumnCount:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillWhite:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillPrimary:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillClear:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->init(Landroid/util/AttributeSet;)V

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

    const p1, 0x1ffffff

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->RowCount:I

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->ColumnCount:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillWhite:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillPrimary:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillClear:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
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
            "displayMode"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x1ffffff

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->RowCount:I

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->ColumnCount:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillWhite:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillPrimary:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillClear:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x1ffffff

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillWhite:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->activity_zones_grey_transprent:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillWhite:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillWhite:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillPrimary:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillPrimary:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillPrimary:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillClear:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillClear:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillClear:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->setDisplayMode(Z)V

    return-void
.end method

.method private synthetic lambda$setDisplayMode$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionForRowAndColumn(II)I

    move-result p1

    iget p2, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->shouldDetectInRegion(II)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    invoke-virtual {p0, p2, p1, v1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->setDetectionInRegion(ZII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->setDetectionMask(I)V

    return v0
.end method


# virtual methods
.method columnForRegion(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    rem-int/lit8 p1, p1, 0x5

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->rowForRegion(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->columnForRegion(I)I

    move-result v4

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

    mul-int v6, v0, v4

    mul-int v7, v1, v3

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v1

    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    invoke-virtual {p0, v2, v3}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->shouldDetectInRegion(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->displayMode:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillPrimary:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillClear:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintFillWhite:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->regionRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method regionForRowAndColumn(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "column"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p2

    return p1
.end method

.method rowForRegion(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x5

    return p1
.end method

.method setDetectionInRegion(ZII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "shouldDetect",
            "region",
            "detectionMask"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    shl-int p1, v0, p2

    or-int/2addr p1, p3

    return p1

    :cond_0
    shl-int p1, v0, p2

    not-int p1, p1

    and-int/2addr p1, p3

    return p1
.end method

.method public setDetectionMask(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectionMask"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->detectionMask:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->invalidate()V

    return-void
.end method

.method public setDisplayMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayMode"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->displayMode:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method shouldDetectInRegion(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "region",
            "detectionMask"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const v1, 0x1ffffff

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    return v2

    :cond_1
    shr-int p1, p2, p1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v0
.end method
