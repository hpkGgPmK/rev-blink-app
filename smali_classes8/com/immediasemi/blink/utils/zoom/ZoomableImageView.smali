.class public Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;
    }
.end annotation


# static fields
.field private static final SUPER_MAX_MULTIPLIER:F = 1.25f

.field private static final SUPER_MIN_MULTIPLIER:F = 0.75f

.field public static TAG:Ljava/lang/String; = "anand"


# instance fields
.field private context:Landroid/content/Context;

.field private delayedZoomVariables:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;

.field private doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private fling:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private imageRenderedAtLeastOnce:Z

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private matrixArray:[F

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private onDrawReady:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private state:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private touchImageViewListener:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

.field private userTouchListener:Landroid/view/View$OnTouchListener;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoubleTapListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfling(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fling:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgestureDetector(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmatrix(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmatrixArray(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)[F
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->maxScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetminScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->minScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnormalizedScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscaleDetector(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->state:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->touchImageViewListener:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserTouchListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputfling(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fling:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcompatPostOnAnimation(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfixScaleTrans(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fixScaleTrans()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfixTrans(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fixTrans()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFixDragTrans(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getFixDragTrans(FFF)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetImageHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetImageWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mscaleImage(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;DFFZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleImage(DFFZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtransformCoordBitmapToTouch(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FF)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtransformCoordTouchToBitmap(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->touchImageViewListener:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prepareView(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->touchImageViewListener:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prepareView(Landroid/content/Context;)V

    return-void
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fitImageToView()V
    .locals 15

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    sget-object v5, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v6, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_6

    if-eq v5, v10, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_4

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v11

    goto :goto_0

    :goto_1
    iget v5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    int-to-float v6, v5

    mul-float v12, v1, v2

    sub-float/2addr v6, v12

    iget v12, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    int-to-float v13, v12

    mul-float v14, v3, v4

    sub-float/2addr v13, v14

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewWidth:F

    int-to-float v5, v12

    sub-float/2addr v5, v13

    iput v5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewHeight:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->isZoomed()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->imageRenderedAtLeastOnce:Z

    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v11, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    move-object v2, p0

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatchViewWidth:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatchViewHeight:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->savePreviousImageValues()V

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewWidth:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    mul-float/2addr v3, v2

    const/4 v5, 0x0

    aput v3, v1, v5

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewHeight:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    aput v3, v1, v8

    aget v4, v1, v10

    aget v1, v1, v7

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatchViewWidth:F

    mul-float v5, v3, v2

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v6

    iget v7, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevViewWidth:I

    iget v8, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    const/4 v3, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->translateMatrixAfterRotate(IFFFIII)V

    iget v3, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatchViewHeight:F

    iget v4, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    mul-float/2addr v4, v3

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageHeight()F

    move-result v5

    iget v6, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevViewHeight:I

    iget v7, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    const/4 v2, 0x5

    move v8, v0

    move v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->translateMatrixAfterRotate(IFFFIII)V

    move-object v2, v1

    iget-object v0, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fixTrans()V

    iget-object v0, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_a
    :goto_3
    move-object v2, p0

    return-void
.end method

.method private fixScaleTrans()V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fixTrans()V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private fixTrans()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getFixTrans(FFF)F

    move-result v1

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getFixTrans(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private getFixDragTrans(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delta",
            "viewSize",
            "contentSize"
        }
    .end annotation

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private getFixTrans(FFF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trans",
            "viewSize",
            "contentSize"
        }
    .end annotation

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method private getImageHeight()F
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewHeight:F

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewWidth:F

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private printMatrixInfo()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private savePreviousImageValues()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewHeight:F

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatchViewHeight:F

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewWidth:F

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatchViewWidth:F

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevViewHeight:I

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevViewWidth:I

    :cond_0
    return-void
.end method

.method private scaleImage(DFFZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deltaScale",
            "focusX",
            "focusY",
            "stretchImageToSuper"
        }
    .end annotation

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->superMinScale:F

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->superMaxScale:F

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->minScale:F

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->maxScale:F

    :goto_0
    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    float-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-float v2, v2

    iput v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    iput p5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fixScaleTrans()V

    return-void
.end method

.method private setState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->state:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    return-void
.end method

.method private setViewSize(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "size",
            "drawableWidth"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return p3

    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bx",
            "by"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageHeight()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "clipToBitmap"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float/2addr p1, v1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "axis",
            "trans",
            "prevImageSize",
            "imageSize",
            "prevViewSize",
            "viewSize",
            "drawableSize"
        }
    .end annotation

    int-to-float p6, p6

    cmpg-float v0, p4, p6

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float/2addr p3, p4

    sub-float/2addr p6, p3

    mul-float/2addr p6, v1

    aput p6, p2, p1

    return-void

    :cond_0
    const/4 p7, 0x0

    cmpl-float v0, p2, p7

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    sub-float/2addr p4, p6

    mul-float/2addr p4, v1

    neg-float p3, p4

    aput p3, p2, p1

    return-void

    :cond_1
    cmpl-float v0, p3, p7

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    aput p7, p2, p1

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float/2addr p5, v1

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    mul-float/2addr p2, p4

    mul-float/2addr p6, v1

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->minScale:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->onDrawReady:Z

    return-void
.end method

.method public isCurrentlyZoomed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getCurrentZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomed()Z
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->savePreviousImageValues()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->onDrawReady:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->imageRenderedAtLeastOnce:Z

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->delayedZoomVariables:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->scale:F

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->delayedZoomVariables:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;

    iget v1, v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->focusX:F

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->delayedZoomVariables:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;

    iget v2, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->focusY:F

    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->delayedZoomVariables:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;

    iget-object v3, v3, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->delayedZoomVariables:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
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

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-direct {p0, p1, v2, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setViewSize(III)I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    invoke-direct {p0, p2, v3, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setViewSize(III)I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    iget p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fitImageToView()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatchViewHeight:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatchViewWidth:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevViewHeight:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevViewWidth:I

    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->imageRenderedAtLeastOnce:Z

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->imageRenderedAtLeastOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected prepareView(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setClickable(Z)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->context:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->gestureDetector:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->prevMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->minScale:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->maxScale:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->superMinScale:F

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->superMaxScale:F

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->onDrawReady:Z

    new-instance p1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;

    invoke-direct {p1, p0, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView-IA;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public resetZoom()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fitImageToView()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bm"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fitImageToView()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fitImageToView()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fitImageToView()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fitImageToView()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->maxScale:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->superMaxScale:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->minScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->superMinScale:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->touchImageViewListener:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleType:Landroid/widget/ImageView$ScaleType;

    iget-boolean p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->onDrawReady:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollPosition(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusX",
            "focusY"
        }
    .end annotation

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->normalizedScale:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "focusX",
            "focusY"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "focusX",
            "focusY",
            "scaleType"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v1, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->delayedZoomVariables:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;

    return-void

    :cond_0
    move-object v2, p0

    move v3, p1

    move p1, p2

    move p2, p3

    move-object v6, p4

    iget-object p3, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, p3, :cond_1

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->resetZoom()V

    float-to-double v3, v3

    iget p3, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    const/4 p4, 0x2

    div-int/2addr p3, p4

    int-to-float v5, p3

    iget p3, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    div-int/2addr p3, p4

    int-to-float v6, p3

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->scaleImage(DFFZ)V

    iget-object p3, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p3, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageWidth()F

    move-result v0

    mul-float/2addr p1, v0

    iget v0, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    neg-float p1, p1

    aput p1, p3, p4

    iget-object p1, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getImageHeight()F

    move-result p3

    mul-float/2addr p3, p2

    iget p2, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->viewHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p3, p2

    neg-float p2, p3

    const/4 p3, 0x5

    aput p2, p1, p3

    iget-object p1, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object p2, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrixArray:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->fixTrans()V

    iget-object p1, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "img"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
