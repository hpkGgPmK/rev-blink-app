.class public final Lcom/ring/android/safe/template/dsl/LoadingBarDslKt;
.super Ljava/lang/Object;
.source "LoadingBarDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingBarDsl.kt\ncom/ring/android/safe/template/dsl/LoadingBarDslKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,81:1\n256#2,2:82\n256#2,2:84\n65#2,2:86\n326#2,2:88\n328#2,2:98\n68#2:100\n37#2:101\n53#2:102\n72#2:103\n193#3,8:90\n*S KotlinDebug\n*F\n+ 1 LoadingBarDsl.kt\ncom/ring/android/safe/template/dsl/LoadingBarDslKt\n*L\n63#1:82,2\n66#1:84,2\n71#1:86,2\n72#1:88,2\n72#1:98,2\n71#1:100\n71#1:101\n71#1:102\n71#1:103\n78#1:90,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/template/dsl/LoadingBarConfig;",
        "loadingBar",
        "Lcom/ring/android/safe/loading/LoadingBar;",
        "template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyTo(Lcom/ring/android/safe/template/dsl/LoadingBarConfig;Lcom/ring/android/safe/loading/LoadingBar;)V
    .locals 5

    const-string v0, "loadingBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/loading/LoadingBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p1, v2}, Lcom/ring/android/safe/loading/LoadingBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->getProgress$template_release()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/loading/LoadingBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/ring/android/safe/loading/LoadingBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v2, Lcom/ring/android/safe/template/R$id;->loadingAnchor:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->isMediaOverlapped$template_release()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/loading/R$dimen;->loading_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v1, p0, v0

    :cond_3
    iget p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, p0, v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v1, Lcom/ring/android/safe/template/dsl/LoadingBarDslKt$applyTo$$inlined$doOnLayout$1;

    invoke-direct {v1, p1, p0}, Lcom/ring/android/safe/template/dsl/LoadingBarDslKt$applyTo$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Lcom/ring/android/safe/template/dsl/LoadingBarConfig;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
