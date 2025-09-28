.class public final Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;
.super Ljava/lang/Object;
.source "ButtonModuleDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonModuleDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonModuleDsl.kt\ncom/ring/android/safe/template/dsl/ButtonModuleDslKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0016\u0010\n\u001a\u00020\u000b*\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0016\u0010\u000e\u001a\u00020\u000f*\u0004\u0018\u00010\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "createStickyButtonModule",
        "Lcom/ring/android/safe/button/module/StickyButtonModule;",
        "context",
        "Landroid/content/Context;",
        "style",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "createVerticalButtonModule",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule;",
        "config",
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;",
        "applyTo",
        "",
        "template",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getText",
        "",
        "Lcom/ring/safe/core/common/Text;",
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
.method public static synthetic $r8$lambda$FR7L66aSvqpG8UQLppK91BYoum4(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->applyTo$lambda$4$lambda$3(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UHyUAP1bvapkziIVoXk07H8HYj4(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->applyTo$lambda$6$lambda$5(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ojecVaPNomrfej9iuSMtRzlq1s(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->applyTo$lambda$8$lambda$7(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d__X_uALSJauxX7LGKyU_4oW-xY(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->applyTo$lambda$4$lambda$2(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V

    return-void
.end method

.method public static final applyTo(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 11

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/template/R$id;->buttonModule:I

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPrimaryButton$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->getText(Lcom/ring/safe/core/common/Text;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getSecondaryButton$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->getText(Lcom/ring/safe/core/common/Text;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPaginationText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getConfirmationCheckBoxText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->getText(Lcom/ring/safe/core/common/Text;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->createVerticalButtonModule(Landroid/content/Context;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)Lcom/ring/android/safe/button/module/VerticalButtonModule;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPrimaryButtonEnabled$template_release()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getSecondaryButtonEnabled$template_release()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPrimaryButtonDisabledClickable$template_release()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonDisabledClickable(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getSecondaryButtonDisabledClickable$template_release()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomButtonDisabledClickable(Z)V

    check-cast v4, Landroid/view/View;

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v10}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setCheckBoxText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getConfirmationChecked$template_release()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setConfirmationChecked(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getConfirmationRequiredOption$template_release()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setRequiredOption(Z)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPrimaryButtonDisabledClickable$template_release()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setButtonDisabledClickable(Z)V

    new-instance v1, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setOnCheckChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPrimaryButtonStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->createStickyButtonModule(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/button/module/StickyButtonModule;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPrimaryButtonEnabled$template_release()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPrimaryButtonDisabledClickable$template_release()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setDisabledClickable(Z)V

    new-instance v1, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getSecondaryButtonStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_ALTERNATE:Lcom/ring/android/safe/button/module/ButtonStyle;

    :cond_6
    invoke-static {v3, v1}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->createStickyButtonModule(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/button/module/StickyButtonModule;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getSecondaryButtonEnabled$template_release()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getSecondaryButtonDisabledClickable$template_release()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setDisabledClickable(Z)V

    new-instance v2, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getBackground$template_release()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3, p0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v8, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_7
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final applyTo$lambda$4$lambda$2(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getOnPrimaryButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final applyTo$lambda$4$lambda$3(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getOnConfirmationCheckChangedListener$template_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final applyTo$lambda$6$lambda$5(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getOnPrimaryButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final applyTo$lambda$8$lambda$7(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getOnSecondaryButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final createStickyButtonModule(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/button/module/StickyButtonModule;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;-><init>(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static final createVerticalButtonModule(Landroid/content/Context;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)Lcom/ring/android/safe/button/module/VerticalButtonModule;
    .locals 3

    new-instance v0, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getPrimaryButtonStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ring/android/safe/button/module/VerticalButtonModule;->Companion:Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;

    invoke-virtual {v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;->getTOP_BUTTON_DEFAULT_STYLE()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getSecondaryButtonStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/ring/android/safe/button/module/VerticalButtonModule;->Companion:Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;

    invoke-virtual {v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;->getBOTTOM_BUTTON_DEFAULT_STYLE()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v2

    :cond_1
    invoke-direct {v0, p0, v1, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;-><init>(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;)V

    new-instance p0, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$createVerticalButtonModule$1$1;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$createVerticalButtonModule$1$1;-><init>(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)V

    check-cast p0, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    return-object v0
.end method

.method private static final getText(Lcom/ring/safe/core/common/Text;Landroid/content/Context;)Ljava/lang/CharSequence;
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
