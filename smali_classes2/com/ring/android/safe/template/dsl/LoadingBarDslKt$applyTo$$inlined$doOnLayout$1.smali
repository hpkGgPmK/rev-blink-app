.class public final Lcom/ring/android/safe/template/dsl/LoadingBarDslKt$applyTo$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/template/dsl/LoadingBarDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/LoadingBarConfig;Lcom/ring/android/safe/loading/LoadingBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 LoadingBarDsl.kt\ncom/ring/android/safe/template/dsl/LoadingBarDslKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,414:1\n69#2:415\n326#2,2:417\n328#2,2:434\n70#2:437\n72#3:416\n73#3,6:419\n79#3:433\n80#3:436\n193#4,8:425\n*S KotlinDebug\n*F\n+ 1 LoadingBarDsl.kt\ncom/ring/android/safe/template/dsl/LoadingBarDslKt\n*L\n72#1:417,2\n72#1:434,2\n78#1:425,8\n*E\n"
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $this_applyTo$inlined:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ring/android/safe/template/dsl/LoadingBarConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/LoadingBarDslKt$applyTo$$inlined$doOnLayout$1;->$anchor$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/LoadingBarDslKt$applyTo$$inlined$doOnLayout$1;->$this_applyTo$inlined:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/ring/android/safe/template/dsl/LoadingBarDslKt$applyTo$$inlined$doOnLayout$1;->$anchor$inlined:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    move-object p4, p3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p5, p0, Lcom/ring/android/safe/template/dsl/LoadingBarDslKt$applyTo$$inlined$doOnLayout$1;->$this_applyTo$inlined:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

    invoke-virtual {p5}, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->isMediaOverlapped$template_release()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, Lcom/ring/android/safe/loading/R$dimen;->loading_bar_height:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p5, p1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p7, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p4, p1, p6, p7, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
