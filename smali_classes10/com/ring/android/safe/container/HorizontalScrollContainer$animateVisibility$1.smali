.class public final Lcom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HorizontalScrollContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/container/HorizontalScrollContainer;->animateVisibility(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalScrollContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalScrollContainer.kt\ncom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,171:1\n257#2,2:172\n*S KotlinDebug\n*F\n+ 1 HorizontalScrollContainer.kt\ncom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1\n*L\n158#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "container_release"
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
.field final synthetic $this_animateVisibility:Landroid/view/View;

.field final synthetic $visible:Z


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1;->$visible:Z

    iput-object p2, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1;->$this_animateVisibility:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1;->$visible:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1;->$this_animateVisibility:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1;->$this_animateVisibility:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
