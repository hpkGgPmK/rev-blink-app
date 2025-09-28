.class Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateOnTouchListener"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

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

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetscaleDetector(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetgestureDetector(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetstate(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetstate(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetstate(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->FLING:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    if-ne v1, v2, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetstate(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v4}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v6}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mgetImageWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v6

    invoke-static {v4, v1, v5, v6}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mgetFixDragTrans(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFF)F

    move-result v1

    iget-object v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v4}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v6}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mgetImageHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v6

    invoke-static {v4, v2, v5, v6}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mgetFixDragTrans(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFF)F

    move-result v2

    iget-object v4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v4}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrix(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mfixTrans(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetfling(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetfling(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->cancelFling()V

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrix(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetuserTouchListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetuserTouchListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$PrivateOnTouchListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;->onMove()V

    :cond_7
    return v3
.end method
