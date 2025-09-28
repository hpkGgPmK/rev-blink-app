.class Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;
.super Ljava/lang/Object;
.source "ZoomableTextureLiveView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomOnTouchListeners"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$ScaleListener;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$TapListener;
    }
.end annotation


# instance fields
.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final tapGestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetcontext(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$ScaleListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$ScaleListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetcontext(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$TapListener;

    invoke-direct {v1, p0, v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$TapListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->tapGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetisPinchZoomEnabled(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->tapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetlastTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetstartTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetlastTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    sget-object p2, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fputmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetcurrentScale(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$mupdatePan(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;FF)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    sget-object p2, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->NONE:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fputmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetlastTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetstartTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-static {p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fgetlastTouchLocation(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    sget-object p2, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fputmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;)V

    :cond_6
    :goto_0
    return v0
.end method
