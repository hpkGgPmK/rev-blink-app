.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$animateButtonModuleDisappearance$lambda$8$lambda$7$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->animateButtonModuleDisappearance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 FlexibleBottomSheet.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n325#3,3:101\n88#4:104\n87#5:105\n*E\n"
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
.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$animateButtonModuleDisappearance$lambda$8$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$animateButtonModuleDisappearance$lambda$8$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;

    invoke-static {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->access$getButtonModuleAnimator$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$animateButtonModuleDisappearance$lambda$8$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->access$setButtonModuleAnimator$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;Landroid/animation/ValueAnimator;)V

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
