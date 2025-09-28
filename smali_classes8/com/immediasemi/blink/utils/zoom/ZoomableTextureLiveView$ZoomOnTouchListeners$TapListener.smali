.class Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$TapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableTextureLiveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TapListener"
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

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$TapListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;)V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;->onSingleTap()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
