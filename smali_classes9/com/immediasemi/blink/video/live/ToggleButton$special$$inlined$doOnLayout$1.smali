.class public final Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ToggleButton.kt\ncom/immediasemi/blink/video/live/ToggleButton\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,52:1\n70#2:53\n96#3,7:54\n104#3,5:80\n109#3:104\n29#4:61\n85#4,18:62\n39#4:85\n85#4,18:86\n*S KotlinDebug\n*F\n+ 1 ToggleButton.kt\ncom/immediasemi/blink/video/live/ToggleButton\n*L\n102#1:61\n102#1:62,18\n108#1:85\n108#1:86,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/live/ToggleButton;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatToggleButton;->getHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    double-to-float p1, p1

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-static {p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result p2

    int-to-double p5, p2

    div-double/2addr p5, p3

    double-to-float p2, p5

    add-float/2addr p1, p2

    sget-object p2, Lcom/immediasemi/blink/views/ViewExtensions;->INSTANCE:Lcom/immediasemi/blink/views/ViewExtensions;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/views/ViewExtensions;->dpToPixels(I)F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-static {p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p4, 0x1

    new-array p5, p4, [F

    const/4 p6, 0x0

    aput p1, p5, p6

    const-string p1, "translationY"

    invoke-static {p3, p1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 p7, 0xc8

    invoke-virtual {p3, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p2, p3}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$setUpAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/animation/ObjectAnimator;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-static {p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getUpAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/animation/Animator;

    new-instance p3, Lcom/immediasemi/blink/video/live/ToggleButton$_init_$lambda$7$$inlined$doOnEnd$1;

    iget-object p5, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-direct {p3, p5}, Lcom/immediasemi/blink/video/live/ToggleButton$_init_$lambda$7$$inlined$doOnEnd$1;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-static {p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p5, p4, p6

    invoke-static {p3, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p2, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$setDownAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/animation/ObjectAnimator;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getDownAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/animation/Animator;

    new-instance p2, Lcom/immediasemi/blink/video/live/ToggleButton$_init_$lambda$7$$inlined$doOnStart$1;

    iget-object p3, p0, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-direct {p2, p3}, Lcom/immediasemi/blink/video/live/ToggleButton$_init_$lambda$7$$inlined$doOnStart$1;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method
