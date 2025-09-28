.class public Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;
.super Landroid/view/View;
.source "DetectionGridSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;,
        Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;
    }
.end annotation


# instance fields
.field private activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

.field public currentRegion:I

.field private currentdidDetect:Z

.field private detectionMask:I

.field private gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

.field private index:I

.field public onChangeDetectionMaskListener:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;

.field private final paintFillClear:Landroid/graphics/Paint;

.field private final paintFillPrimary:Landroid/graphics/Paint;

.field private final paintFillPrivacyZone:Landroid/graphics/Paint;

.field private final paintFillWhite:Landroid/graphics/Paint;

.field private final paintOuter:Landroid/graphics/Paint;

.field private final paintStroke:Landroid/graphics/Paint;

.field private final regionRect:Landroid/graphics/Rect;

.field private viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

.field public zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;


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

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillWhite:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrimary:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillClear:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrivacyZone:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintStroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillWhite:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrimary:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillClear:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrivacyZone:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    const/4 v1, 0x0

    iput v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintStroke:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillWhite:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrimary:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillClear:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrivacyZone:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    iput p2, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->index:I

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDefaultSubViewMask()I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->init(Landroid/util/AttributeSet;)V

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDefaultSubViewMask()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$color;->light_gray:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintStroke:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintStroke:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintStroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillWhite:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->activity_zones_grey_transprent:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillWhite:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillWhite:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrimary:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrimary:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrimary:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrivacyZone:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_neutral_250:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrivacyZone:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrivacyZone:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillClear:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillClear:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillClear:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_OUT:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public applyMotionEvent()V
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->currentdidDetect:Z

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->currentRegion:I

    iget v2, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setDetectionInRegion(ZII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setDetectionMask(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getZoomableActivityZonesScrollView()Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getZoomableActivityZonesScrollView()Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->pressedDetectionSubView:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    :cond_0
    return-void
.end method

.method columnForRegion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public getDefaultSubViewMask()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getDetectionMask()I
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDefaultSubViewMask()I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public isGridSelected()Z
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->index:I

    iget-object v3, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->index:I

    iget-object v4, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v4

    rem-int/2addr v3, v4

    iget-object v4, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_OUT:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v6

    div-int/2addr v5, v6

    iget-object v6, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getExistingPrivacyZonesSpan()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    iget-object v9, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v9}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v9

    iget-object v10, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v10

    mul-int/2addr v9, v10

    if-ge v8, v9, :cond_6

    invoke-virtual {v0, v8}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->rowForRegion(I)I

    move-result v9

    invoke-virtual {v0, v8}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->columnForRegion(I)I

    move-result v10

    iget-object v11, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v11

    div-int v11, v8, v11

    add-int/2addr v11, v2

    iget-object v12, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v12}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v12

    rem-int v12, v8, v12

    add-int/2addr v12, v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;

    const/16 v16, 0x1

    invoke-virtual {v14}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getLeftmostZone()I

    move-result v15

    if-gt v15, v12, :cond_1

    invoke-virtual {v14}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getLeftmostZone()I

    move-result v15

    invoke-virtual {v14}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getHorizontallySpannedZones()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    add-int v15, v15, v17

    if-lt v15, v12, :cond_1

    invoke-virtual {v14}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getTopmostZone()I

    move-result v15

    if-gt v15, v11, :cond_1

    invoke-virtual {v14}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getTopmostZone()I

    move-result v15

    invoke-virtual {v14}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getVerticallySpannedZones()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    add-int/2addr v15, v14

    if-lt v15, v11, :cond_1

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    move v11, v7

    :goto_2
    iget-object v12, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    mul-int v13, v4, v10

    mul-int v14, v5, v9

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v10, v4

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v5

    invoke-virtual {v12, v13, v14, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v11, :cond_3

    iget-object v9, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillPrivacyZone:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    iget v9, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    invoke-virtual {v0, v8, v9}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->shouldDetectInRegion(II)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillClear:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintFillWhite:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v9, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v9}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_IN:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-ne v9, v10, :cond_5

    iget-object v9, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDisplayMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_IN:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getZoomableActivityZonesScrollView()Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->regionForRowAndColumn(II)I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->currentRegion:I

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->shouldDetectInRegion(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->currentdidDetect:Z

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getZoomableActivityZonesScrollView()Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    move-result-object p1

    iput-object p0, p1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->pressedDetectionSubView:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->isGridSelected()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDefaultSubViewMask()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setDetectionMask(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setDetectionMask(I)V

    :goto_0
    return v1

    :cond_5
    return v0
.end method

.method regionForRowAndColumn(II)I
    .locals 1
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

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v0

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1
.end method

.method rowForRegion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->gridSize:Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v0

    div-int/2addr p1, v0

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectionMask"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->detectionMask:I

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->index:I

    invoke-virtual {v0, p1, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->updateMicroZoneMask(II)V

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStateNone:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDefaultSubViewMask()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStateAll:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;->DetectionMaskStatePartial:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;

    :goto_0
    move-object v0, p1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->invalidate()V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->onChangeDetectionMaskListener:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, p0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;->didChangeDetectionMask(Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;)V

    :cond_2
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
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDefaultSubViewMask()I

    move-result v1

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
