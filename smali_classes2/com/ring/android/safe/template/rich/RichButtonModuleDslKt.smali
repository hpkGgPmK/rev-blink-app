.class public final Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;
.super Ljava/lang/Object;
.source "RichButtonModuleDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichButtonModuleDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichButtonModuleDsl.kt\ncom/ring/android/safe/template/rich/RichButtonModuleDslKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a \u0010\u000f\u001a\u00020\u0001*\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "updateStickyBtnModule",
        "",
        "btnModule",
        "Lcom/ring/android/safe/button/module/StickyButtonModule;",
        "buttonConfig",
        "Lcom/ring/android/safe/template/rich/RichButton;",
        "paginationText",
        "",
        "backgroundColor",
        "",
        "(Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/template/rich/RichButton;Ljava/lang/CharSequence;Ljava/lang/Integer;)V",
        "updateVerticalBtnModule",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule;",
        "newConfig",
        "Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;",
        "updateButtonModuleConfig",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "oldConfig",
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
.method public static synthetic $r8$lambda$p9yBsj9CnSsYfFl6PRPkVRcZBMY(Lcom/ring/android/safe/template/rich/RichButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateStickyBtnModule$lambda$10$lambda$8(Lcom/ring/android/safe/template/rich/RichButton;Landroid/view/View;)V

    return-void
.end method

.method public static final updateButtonModuleConfig(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget v0, Lcom/ring/android/safe/template/R$id;->buttonModule:I

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_0

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v2

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v6

    :goto_2
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ring/android/safe/template/rich/RichButton;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ring/android/safe/template/rich/RichButton;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-ne v6, v7, :cond_13

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ring/android/safe/template/rich/RichButton;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v4

    :goto_6
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ring/android/safe/template/rich/RichButton;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v4

    :goto_7
    if-ne v6, v7, :cond_13

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v4

    :goto_8
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v4

    :goto_9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object p1

    goto :goto_a

    :cond_d
    move-object p1, v4

    :goto_a
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object v6, v4

    :goto_b
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_d

    :cond_f
    instance-of p1, v1, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    if-eqz p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-static {v1, p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateVerticalBtnModule(Lcom/ring/android/safe/button/module/VerticalButtonModule;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;)V

    return-void

    :cond_10
    instance-of p1, v1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz p1, :cond_1f

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPaginationText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_11
    if-nez v2, :cond_12

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p0

    goto :goto_c

    :cond_12
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p0

    :goto_c
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getBackgroundColor$template_release()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p0, v4, p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateStickyBtnModule(Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/template/rich/RichButton;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void

    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_14
    if-nez v2, :cond_19

    if-nez v5, :cond_19

    new-instance p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ring/android/safe/template/rich/RichButton;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    sget-object v2, Lcom/ring/android/safe/button/module/VerticalButtonModule;->Companion:Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;

    invoke-virtual {v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;->getTOP_BUTTON_DEFAULT_STYLE()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v2

    :cond_16
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ring/android/safe/template/rich/RichButton;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    sget-object v3, Lcom/ring/android/safe/button/module/VerticalButtonModule;->Companion:Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;

    invoke-virtual {v3}, Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;->getBOTTOM_BUTTON_DEFAULT_STYLE()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v3

    :cond_18
    invoke-direct {p1, v1, v2, v3}, Lcom/ring/android/safe/button/module/VerticalButtonModule;-><init>(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;)V

    invoke-static {p1, p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateVerticalBtnModule(Lcom/ring/android/safe/button/module/VerticalButtonModule;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_10

    :cond_19
    if-nez v2, :cond_1c

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButton;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;-><init>(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)V

    goto :goto_e

    :cond_1a
    new-instance v1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;-><init>(Landroid/content/Context;)V

    :goto_e
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPaginationText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1b
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getBackgroundColor$template_release()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p1, v4, p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateStickyBtnModule(Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/template/rich/RichButton;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_10

    :cond_1c
    if-nez v5, :cond_1f

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButton;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object p1

    if-eqz p1, :cond_1d

    new-instance v1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;-><init>(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)V

    goto :goto_f

    :cond_1d
    new-instance v1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_ALTERNATE:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-direct {v1, p1, v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;-><init>(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)V

    :goto_f
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPaginationText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1e
    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getBackgroundColor$template_release()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p1, v4, p2}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateStickyBtnModule(Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/template/rich/RichButton;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    return-void
.end method

.method private static final updateStickyBtnModule(Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/template/rich/RichButton;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object p2

    const-string v0, "getContext(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButton;->getEnabled$template_release()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButton;->getDisabledClickable$template_release()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setDisabledClickable(Z)V

    new-instance p2, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/template/rich/RichButton;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private static final updateStickyBtnModule$lambda$10$lambda$8(Lcom/ring/android/safe/template/rich/RichButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "$buttonConfig"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/rich/RichButton;->getOnClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final updateVerticalBtnModule(Lcom/ring/android/safe/button/module/VerticalButtonModule;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getPaginationText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    const-string v3, "getContext(...)"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateVerticalBtnModule$getText(Lcom/ring/safe/core/common/Text;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/template/rich/RichButton;->getEnabled$template_release()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/template/rich/RichButton;->getDisabledClickable$template_release()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonDisabledClickable(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/template/rich/RichButton;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateVerticalBtnModule$getText(Lcom/ring/safe/core/common/Text;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/template/rich/RichButton;->getEnabled$template_release()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomButtonEnabled(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/template/rich/RichButton;->getDisabledClickable$template_release()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomButtonDisabledClickable(Z)V

    new-instance v2, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt$updateVerticalBtnModule$1$1;

    invoke-direct {v2, v0, v1}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt$updateVerticalBtnModule$1$1;-><init>(Lcom/ring/android/safe/template/rich/RichButton;Lcom/ring/android/safe/template/rich/RichButton;)V

    check-cast v2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->getBackgroundColor$template_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private static final updateVerticalBtnModule$getText(Lcom/ring/safe/core/common/Text;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
