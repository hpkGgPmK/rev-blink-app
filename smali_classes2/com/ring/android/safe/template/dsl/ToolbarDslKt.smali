.class public final Lcom/ring/android/safe/template/dsl/ToolbarDslKt;
.super Ljava/lang/Object;
.source "ToolbarDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarDsl.kt\ncom/ring/android/safe/template/dsl/ToolbarDslKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n256#2,2:170\n326#2,4:172\n1#3:176\n*S KotlinDebug\n*F\n+ 1 ToolbarDsl.kt\ncom/ring/android/safe/template/dsl/ToolbarDslKt\n*L\n143#1:170,2\n144#1:172,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "container",
        "Landroid/view/ViewGroup;",
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
.method public static synthetic $r8$lambda$7GhgLh_79SQ-CuYkckW36efbAtg(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/ToolbarDslKt;->applyTo$lambda$2(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uu1b0wPFBAl5xqEyvOwoP-G3rps(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/ToolbarDslKt;->applyTo$lambda$3(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroid/view/View;)V

    return-void
.end method

.method public static final applyTo(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "getContext(...)"

    if-eqz p2, :cond_5

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getActionBarSize(Landroid/content/Context;)I

    move-result v1

    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getTitle$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->isBackButtonEnabled$template_release()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getBackButtonIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getBackButtonContentDescription$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getMenuResId$template_release()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getMenuResId$template_release()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getOnMenuItemClickListener$template_release()Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->isCloseButtonEnabled$template_release()Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lcom/ring/android/safe/template/R$menu;->simple_close_menu:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget v2, Lcom/ring/android/safe/template/R$id;->action_close:I

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getCloseButtonIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_b
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance p2, Lcom/ring/android/safe/template/dsl/ToolbarDslKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/template/dsl/ToolbarDslKt$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/template/dsl/ToolbarConfig;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_c
    :goto_6
    new-instance p2, Lcom/ring/android/safe/template/dsl/ToolbarDslKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/template/dsl/ToolbarDslKt$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/template/dsl/ToolbarConfig;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic applyTo$default(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/ToolbarDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final applyTo$lambda$2(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getOnCloseButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final applyTo$lambda$3(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->getOnBackButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
