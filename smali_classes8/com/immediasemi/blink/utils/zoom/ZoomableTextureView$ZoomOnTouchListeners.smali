.class final Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;
.super Ljava/lang/Object;
.source "ZoomableTextureView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZoomOnTouchListeners"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$ScaleListener;,
        Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;",
        "Landroid/view/View$OnTouchListener;",
        "<init>",
        "(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)V",
        "scaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "tapGestureDetector",
        "Landroid/view/GestureDetector;",
        "isLongPressed",
        "",
        "onTouch",
        "view",
        "Landroid/view/View;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "TapListener",
        "ScaleListener",
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
.field private isLongPressed:Z

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final tapGestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$ScaleListener;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$ScaleListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners$TapListener;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->tapGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$setLongPressed$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->isLongPressed:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->tapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 p2, 0x6

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$getCurrentScale$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->isLongPressed:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, v2, p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$updatePan(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;FF)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->isLongPressed:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-static {p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$getOnLongPressRelease$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->isLongPressed:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$setLastTouchLocation$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;Landroid/graphics/PointF;)V

    iget-object p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-static {p2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$getStartTouchLocation$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView$ZoomOnTouchListeners;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->access$getLastTouchLocation$p(Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1
.end method
