.class Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapZoom"
.end annotation


# static fields
.field private static final ZOOM_TIME:F = 500.0f


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final synthetic this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "targetZoom",
            "focusX",
            "focusY",
            "stretchImageToSuper"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->ANIMATE_ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startTime:J

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetnormalizedScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startZoom:F

    iput p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->targetZoom:F

    iput-boolean p5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->stretchImageToSuper:Z

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mtransformCoordTouchToBitmap(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->bitmapX:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->bitmapY:F

    iget p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->bitmapX:F

    invoke-static {p1, p3, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mtransformCoordBitmapToTouch(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    return-void
.end method

.method private calculateDeltaScale(F)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startZoom:F

    iget v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->targetZoom:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetnormalizedScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private interpolate()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->bitmapX:F

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {p1, v2, v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mtransformCoordBitmapToTouch(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FF)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrix(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->interpolate()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    move-result-wide v2

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    iget v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->bitmapX:F

    iget v5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->bitmapY:F

    iget-boolean v6, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->stretchImageToSuper:Z

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mscaleImage(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;DFFZ)V

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mfixScaleTrans(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrix(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0, p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mcompatPostOnAnimation(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    return-void
.end method
