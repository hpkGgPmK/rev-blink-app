.class Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableTextureViewOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TapListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->-$$Nest$fgetcurrentScale(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v1, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->-$$Nest$mupdateZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->-$$Nest$fgetcurrentScale(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->-$$Nest$fputmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2, v1, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->-$$Nest$mupdateZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;FFF)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomableTextureViewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomableTextureViewListener;

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomableTextureViewListener;->onSingleTap()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
