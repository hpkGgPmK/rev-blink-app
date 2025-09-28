.class final Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,333:1\n37#2,2:334\n55#2:336\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1\n*L\n267#1:334,2\n267#1:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getBinding$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->anchor:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    invoke-static {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getArrowTargetX$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)F

    move-result v3

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    :cond_0
    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1$run$$inlined$doOnNextLayout$1;

    invoke-direct {v2, v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1$onGlobalLayout$1$run$$inlined$doOnNextLayout$1;-><init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
