.class Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableActivityZonesScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TapListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;-><init>(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
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
            "distanceX",
            "distanceY"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetactivityZonesActivity(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetviewModel(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_IN:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0, p3, p4}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$mpan(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;FF)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners$TapListener;->this$1:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;->PAN:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fputcurrentPanState(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$STATE;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
