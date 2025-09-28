.class Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;
.super Ljava/lang/Object;
.source "ZoomableActivityZonesScrollView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomOnTouchListeners"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;
    }
.end annotation


# instance fields
.field public final tapGestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetactivityZonesActivity(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;-><init>(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->tapGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
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

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetisPinchZoomEnabled(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetcurrentPanState(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;->PAN:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    iget-object p1, p1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->pressedDetectionSubView:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    iget-object p1, p1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->pressedDetectionSubView:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->applyMotionEvent()V

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;->NONE:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fputcurrentPanState(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;)V

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->tapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
