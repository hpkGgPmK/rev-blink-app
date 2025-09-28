.class Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mscaleImage(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;DFFZ)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetnormalizedScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetnormalizedScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmaxScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmaxScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetnormalizedScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetminScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetminScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v4, p1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float v5, p1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float v6, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFFZ)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mcompatPostOnAnimation(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
