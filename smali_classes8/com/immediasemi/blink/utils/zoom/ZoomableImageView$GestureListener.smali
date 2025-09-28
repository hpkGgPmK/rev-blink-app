.class Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
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

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetdoubleTapListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetdoubleTapListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetstate(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetnormalizedScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetminScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmaxScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetminScale(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v0

    :goto_1
    move v3, v0

    new-instance v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$DoubleTapZoom;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFFZ)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mcompatPostOnAnimation(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetdoubleTapListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetdoubleTapListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetfling(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetfling(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->cancelFling()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    new-instance v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;II)V

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fputfling(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetfling(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mcompatPostOnAnimation(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetdoubleTapListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetdoubleTapListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$GestureListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->performClick()Z

    move-result p1

    return p1
.end method
