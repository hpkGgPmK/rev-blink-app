.class public final Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$dismiss$lambda$16$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->dismiss(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 BannerExtensions.kt\ncom/ring/android/safe/feedback/banner/BannerExtensionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n103#3,5:101\n109#3,3:114\n161#4,8:106\n88#5:117\n87#6:118\n*S KotlinDebug\n*F\n+ 1 BannerExtensions.kt\ncom/ring/android/safe/feedback/banner/BannerExtensionsKt\n*L\n107#1:106,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_dismiss$inlined:Lcom/ring/android/safe/feedback/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$dismiss$lambda$16$$inlined$doOnEnd$1;->$this_dismiss$inlined:Lcom/ring/android/safe/feedback/banner/Banner;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$dismiss$lambda$16$$inlined$doOnEnd$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$dismiss$lambda$16$$inlined$doOnEnd$1;->$this_dismiss$inlined:Lcom/ring/android/safe/feedback/banner/Banner;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/banner/Banner;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$dismiss$lambda$16$$inlined$doOnEnd$1;->$this_dismiss$inlined:Lcom/ring/android/safe/feedback/banner/Banner;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->access$findScrollingContent(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->access$getContentPadding$p()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$dismiss$lambda$16$$inlined$doOnEnd$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
