.class Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomableTextureLiveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$ScaleListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$ScaleListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$ScaleListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$mupdateZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;FFF)V

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

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$ScaleListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->-$$Nest$fputmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;)V

    const/4 p1, 0x1

    return p1
.end method
