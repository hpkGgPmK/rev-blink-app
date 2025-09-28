.class final Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomableTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$ScaleListener;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "<init>",
        "(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;)V",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$ScaleListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$updateZoom(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;FFF)V

    const/4 p1, 0x1

    return p1
.end method
