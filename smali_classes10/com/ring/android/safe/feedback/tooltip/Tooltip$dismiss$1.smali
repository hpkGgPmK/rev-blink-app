.class public final Lcom/ring/android/safe/feedback/tooltip/Tooltip$dismiss$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/tooltip/Tooltip;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ring/android/safe/feedback/tooltip/Tooltip$dismiss$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$dismiss$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$dismiss$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {p1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getParent$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$dismiss$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
