.class final Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TapListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;)V",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onDoubleTap",
        "onLongPress",
        "",
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

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    iget-object v0, v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$getOnSkip$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    iget-object v2, v2, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->access$setLongPressed$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$getOnLongPress$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
