.class public final synthetic Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda0;->f$0:Landroid/widget/FrameLayout;

    iput p2, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda0;->f$0:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->$r8$lambda$G8-gbHCKO1oyHMsn_h-VKS3ZPwk(Landroid/widget/FrameLayout;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
