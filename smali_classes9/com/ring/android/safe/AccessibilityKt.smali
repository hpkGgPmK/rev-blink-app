.class public final Lcom/ring/android/safe/AccessibilityKt;
.super Ljava/lang/Object;
.source "Accessibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "findViewToFocus",
        "Landroid/view/View;",
        "Landroidx/appcompat/widget/Toolbar;",
        "fixToolbarAccessibilityFocus",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "toolbar",
        "focusToolbarViewForAccessibility",
        "Landroid/content/Context;",
        "utils_release"
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
.method private static final findViewToFocus(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
    .locals 4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final fixToolbarAccessibilityFocus(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;

    invoke-direct {v1, p0, p1}, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/Toolbar;)V

    check-cast v1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public static final focusToolbarViewForAccessibility(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->isTouchExplorationModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ring/android/safe/AccessibilityKt;->findViewToFocus(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/AccessibilityKt$focusToolbarViewForAccessibility$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ring/android/safe/AccessibilityKt$focusToolbarViewForAccessibility$1$1;-><init>(Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method
