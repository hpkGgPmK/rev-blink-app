.class public final Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/tooltip/Tooltip;->showTooltip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "feedback_release"
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
.field final synthetic this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getParent$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getParent$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getTarget$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getPosition$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v2

    sget-object v3, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v3}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getOffsetToTarget$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v3}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getOffsetToTarget$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->setY(F)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$setArrowTargetX$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;F)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMarginOnSides$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMarginOnSides$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->setY(F)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMarginOnSides$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$setNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;I)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMinimalHeight(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMinimalHeight(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$setNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMarginOnSides$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getParent$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getParent$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMarginOnSides$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$setNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;I)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMinimalHeight(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMinimalHeight(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$setNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;I)V

    :cond_3
    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getParent$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getMarginOnSides$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->setY(F)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    new-instance v1, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-direct {v1, v2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1;-><init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
