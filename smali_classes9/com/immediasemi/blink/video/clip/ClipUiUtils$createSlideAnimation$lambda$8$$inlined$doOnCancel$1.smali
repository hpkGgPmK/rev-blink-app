.class public final Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipUiUtils;->createSlideAnimation(Landroid/widget/FrameLayout;IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 ClipUiUtils.kt\ncom/immediasemi/blink/video/clip/ClipUiUtils\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n86#3:101\n162#4:102\n87#5:103\n*E\n"
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
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1"
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
.field final synthetic $clipPlayerContainer$inlined:Landroid/widget/FrameLayout;

.field final synthetic $endHeight$inlined:I

.field final synthetic $width$inlined:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;->$clipPlayerContainer$inlined:Landroid/widget/FrameLayout;

    iput p2, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;->$width$inlined:I

    iput p3, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;->$endHeight$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;->$clipPlayerContainer$inlined:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;->$width$inlined:I

    iget v2, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$createSlideAnimation$lambda$8$$inlined$doOnCancel$1;->$endHeight$inlined:I

    invoke-static {p1, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->access$setFrameLayoutDimens(Lcom/immediasemi/blink/video/clip/ClipUiUtils;Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
