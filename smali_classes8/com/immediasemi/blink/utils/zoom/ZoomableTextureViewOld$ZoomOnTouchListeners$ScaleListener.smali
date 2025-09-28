.class Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomableTextureViewOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
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

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$ScaleListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$ScaleListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;)V

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

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$ScaleListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->-$$Nest$mupdateZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;FFF)V

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

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners$ScaleListener;->this$1:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;->-$$Nest$fputmode(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureViewOld;I)V

    const/4 p1, 0x1

    return p1
.end method
