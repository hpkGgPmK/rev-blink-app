.class Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompatScroller"
.end annotation


# instance fields
.field isPreGingerbread:Z

.field overScroller:Landroid/widget/OverScroller;

.field scroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->isPreGingerbread:Z

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "velocityX",
            "velocityY",
            "minX",
            "maxX",
            "minY",
            "maxY"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public forceFinished(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finished"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public getCurrX()I
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method
