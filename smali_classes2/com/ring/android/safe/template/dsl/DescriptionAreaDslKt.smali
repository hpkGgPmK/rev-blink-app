.class public final Lcom/ring/android/safe/template/dsl/DescriptionAreaDslKt;
.super Ljava/lang/Object;
.source "DescriptionAreaDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;",
        "descriptionArea",
        "Lcom/ring/android/safe/area/DescriptionArea;",
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
.method public static synthetic $r8$lambda$QAn08lRKiPZw8zxfTddlHG-aZ00(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaDslKt;->applyTo$lambda$0(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Landroid/view/View;)V

    return-void
.end method

.method public static final applyTo(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Lcom/ring/android/safe/area/DescriptionArea;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->getIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->getIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Icon;->getIconTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->getActionIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->getSubText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->getButtonText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->isImageMode$template_release()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setImageMode(Z)V

    new-instance v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaDslKt$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final applyTo$lambda$0(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_applyTo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->getOnContentButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
