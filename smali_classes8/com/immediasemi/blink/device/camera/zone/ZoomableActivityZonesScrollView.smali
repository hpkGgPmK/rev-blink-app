.class public Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;
.super Ljava/lang/Object;
.source "ZoomableActivityZonesScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;,
        Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;
    }
.end annotation


# instance fields
.field private ANIMATION_DURATION:I

.field private activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

.field private bottomMargin:I

.field private currentPanState:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

.field private currentScale:D

.field private detectionGridSubViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;",
            ">;"
        }
    .end annotation
.end field

.field private gridLayout:Landroid/widget/GridLayout;

.field private isPinchZoomEnabled:Z

.field private leftMargin:I

.field private maxTranslationX:D

.field private maxTranslationY:D

.field public originalHeight:I

.field public originalWidth:I

.field private parentView:Landroid/view/View;

.field public pressedDetectionSubView:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

.field private rightMargin:I

.field private topMargin:I

.field public translationX:D

.field public translationY:D

.field private viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

.field private zoomableView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivityZonesActivity(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbottomMargin(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->bottomMargin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPanState(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->currentPanState:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdetectionGridSubViews(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->detectionGridSubViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgridLayout(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Landroid/widget/GridLayout;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->gridLayout:Landroid/widget/GridLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPinchZoomEnabled(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->isPinchZoomEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetleftMargin(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->leftMargin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrightMargin(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->rightMargin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettopMargin(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->topMargin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewModel(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetzoomableView(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->zoomableView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPanState(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->currentPanState:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

    return-void
.end method

.method static bridge synthetic -$$Nest$mpan(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->pan(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/GridLayout;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityZonesActivity",
            "zoomableView",
            "parentView",
            "gridLayout",
            "detectionGridSubViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            "Landroid/widget/GridLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->currentScale:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->leftMargin:I

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->rightMargin:I

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->topMargin:I

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->bottomMargin:I

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->originalWidth:I

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->originalHeight:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->ANIMATION_DURATION:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationX:D

    iput-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationY:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->isPinchZoomEnabled:Z

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;->NONE:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->currentPanState:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->activityZonesActivity:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->zoomableView:Landroid/view/View;

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->parentView:Landroid/view/View;

    iput-object p4, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->gridLayout:Landroid/widget/GridLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->detectionGridSubViews:Ljava/util/ArrayList;

    new-instance p1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;-><init>(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private move()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->leftMargin:I

    iget v2, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->topMargin:I

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->rightMargin:I

    iget v4, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->zoomableView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private pan(FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "distanceX",
            "distanceY"
        }
    .end annotation

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->currentScale:D

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->recalculateMaxTranslationForGivenScale(D)V

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationX:D

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationX:D

    iget-wide v2, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationY:D

    float-to-double p1, p2

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationY:D

    iget-wide p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->maxTranslationX:D

    neg-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->maxTranslationX:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationX:D

    iget-wide p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationY:D

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->maxTranslationY:D

    neg-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->maxTranslationY:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationY:D

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationX:D

    iget v2, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->originalWidth:I

    int-to-double v3, v2

    add-double/2addr v3, v0

    double-to-int v3, v3

    iput v3, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->rightMargin:I

    int-to-double v4, v2

    sub-double/2addr v4, v0

    double-to-int v0, v4

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->leftMargin:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->leftMargin:I

    :cond_0
    if-lez v3, :cond_1

    mul-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->rightMargin:I

    :cond_1
    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->originalHeight:I

    int-to-double v1, v0

    sub-double v1, p1, v1

    double-to-int v1, v1

    iput v1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->bottomMargin:I

    int-to-double v2, v0

    add-double/2addr v2, p1

    double-to-int p1, v2

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->topMargin:I

    if-lez p1, :cond_2

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->topMargin:I

    :cond_2
    if-lez v1, :cond_3

    mul-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->bottomMargin:I

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->move()V

    return-void
.end method


# virtual methods
.method public recalculateMaxTranslationForGivenScale(D)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->maxTranslationX:D

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v0, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->maxTranslationY:D

    return-void
.end method

.method public setPinchZoomEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPinchZoomEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->isPinchZoomEnabled:Z

    return-void
.end method

.method public zoom(Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomState"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_IN:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->originalWidth:I

    neg-int v1, v0

    iput v1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->leftMargin:I

    neg-int v0, v0

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->rightMargin:I

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->originalHeight:I

    neg-int v1, v0

    iput v1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->topMargin:I

    neg-int v0, v0

    iput v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->bottomMargin:I

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V

    iget p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->ANIMATION_DURATION:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->zoomableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationX:D

    iput-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->translationY:D

    return-void
.end method
