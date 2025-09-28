.class public final Lcom/ring/android/safe/template/dsl/cell/IconValueCellDslKt;
.super Ljava/lang/Object;
.source "IconValueCellDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;",
        "cell",
        "Lcom/ring/android/safe/cell/IconValueCell;",
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
.method public static synthetic $r8$lambda$46soToxtQ-hBTXZtvXpkCB9OgJI(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellDslKt;->applyTo$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ostGCstdr9N6iiemGdbhf-FFYMs(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellDslKt;->applyTo$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final applyTo(Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;Lcom/ring/android/safe/cell/IconValueCell;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Icon;->getIconTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getIconSize$template_release()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setIconSize(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getSubText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getButtonText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getValueText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getOnClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ring/android/safe/template/dsl/cell/IconValueCellDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->getOnButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellDslKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellDslKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_9
    move-object p0, v2

    :goto_8
    if-nez p0, :cond_a

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final applyTo$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final applyTo$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
