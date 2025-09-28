.class public final Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter;
.super Ljava/lang/Object;
.source "VerticalButtonModuleBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "buttonModule_topText"
            method = "setTopText"
            type = Lcom/ring/android/safe/button/module/VerticalButtonModule;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "buttonModule_bottomText"
            method = "setBottomText"
            type = Lcom/ring/android/safe/button/module/VerticalButtonModule;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "buttonModule_topBtnEnabled"
            method = "setTopButtonEnabled"
            type = Lcom/ring/android/safe/button/module/VerticalButtonModule;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "buttonModule_bottomBtnEnabled"
            method = "setBottomButtonEnabled"
            type = Lcom/ring/android/safe/button/module/VerticalButtonModule;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "buttonModule_pagination"
            method = "setPaginationLabel"
            type = Lcom/ring/android/safe/button/module/VerticalButtonModule;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "buttonModule_btnClickListener"
            method = "setOnClickListener"
            type = Lcom/ring/android/safe/button/module/VerticalButtonModule;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter;",
        "",
        "()V",
        "setBottomDisabledClickable",
        "",
        "module",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule;",
        "disabledClickable",
        "",
        "setBottomText",
        "valueRes",
        "",
        "setClickListeners",
        "onMainClick",
        "Landroid/view/View$OnClickListener;",
        "onAlternateClick",
        "setPaginationLabel",
        "setTopDisabledClickable",
        "setTopText",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setBottomDisabledClickable(Lcom/ring/android/safe/button/module/VerticalButtonModule;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "buttonModule_bottomBtnDisabledClickable"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomButtonDisabledClickable(Z)V

    return-void
.end method

.method public static final setBottomText(Lcom/ring/android/safe/button/module/VerticalButtonModule;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "buttonModule_bottomText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setClickListeners(Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "buttonModule_onMainClick",
            "buttonModule_onAlternateClick"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;-><init>(Landroid/view/View$OnClickListener;Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    return-void
.end method

.method public static final setPaginationLabel(Lcom/ring/android/safe/button/module/VerticalButtonModule;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "buttonModule_pagination"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTopDisabledClickable(Lcom/ring/android/safe/button/module/VerticalButtonModule;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "buttonModule_topBtnDisabledClickable"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonDisabledClickable(Z)V

    return-void
.end method

.method public static final setTopText(Lcom/ring/android/safe/button/module/VerticalButtonModule;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "buttonModule_topText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    return-void
.end method
