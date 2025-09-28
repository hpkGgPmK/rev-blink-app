.class Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Fling"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

.field final synthetic this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;II)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->FLING:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetcontext(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;-><init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrix(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrixArray(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrixArray(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v2, v0

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrixArray(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)[F

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v3, v0

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mgetImageWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v0

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result v0

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mgetImageWidth(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_0
    move v6, v2

    move v7, v6

    :goto_0
    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mgetImageHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result v0

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetviewHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)I

    move-result v0

    invoke-static {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mgetImageHeight(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    move v8, v0

    move v9, v1

    goto :goto_1

    :cond_1
    move v8, v3

    move v9, v8

    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->fling(IIIIIIII)V

    iput v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->currX:I

    iput v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->currY:I

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$msetState(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgettouchImageViewListener(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->scroller:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->currX:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->currY:I

    sub-int v3, v1, v3

    iput v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->currX:I

    iput v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->currY:I

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrix(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mfixTrans(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$fgetmatrix(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$Fling;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-static {v0, p0}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;->-$$Nest$mcompatPostOnAnimation(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
