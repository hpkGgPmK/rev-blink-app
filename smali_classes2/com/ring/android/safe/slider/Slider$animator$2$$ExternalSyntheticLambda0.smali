.class public final synthetic Lcom/ring/android/safe/slider/Slider$animator$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safe/slider/Slider;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safe/slider/Slider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/slider/Slider$animator$2$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safe/slider/Slider;

    iput-object p2, p0, Lcom/ring/android/safe/slider/Slider$animator$2$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/slider/Slider$animator$2$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safe/slider/Slider;

    iget-object v1, p0, Lcom/ring/android/safe/slider/Slider$animator$2$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/ring/android/safe/slider/Slider$animator$2;->$r8$lambda$AMtSBj5-xr9hcN-uBew-lIlZECY(Lcom/ring/android/safe/slider/Slider;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
