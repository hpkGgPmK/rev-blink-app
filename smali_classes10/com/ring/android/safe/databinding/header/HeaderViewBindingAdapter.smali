.class public final Lcom/ring/android/safe/databinding/header/HeaderViewBindingAdapter;
.super Ljava/lang/Object;
.source "HeaderViewBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "header_titleText"
            method = "setTitleText"
            type = Lcom/ring/android/safe/header/HeaderView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "header_actionText"
            method = "setActionText"
            type = Lcom/ring/android/safe/header/HeaderView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "header_actionIconSrc"
            method = "setActionDrawable"
            type = Lcom/ring/android/safe/header/HeaderView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "header_actionIconTint"
            method = "setActionIconTint"
            type = Lcom/ring/android/safe/header/HeaderView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "header_onActionClick"
            method = "setActionOnClickListener"
            type = Lcom/ring/android/safe/header/HeaderView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "header_actionEnabled"
            method = "setActionEnabled"
            type = Lcom/ring/android/safe/header/HeaderView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "header_actionIconContentDescription"
            method = "setActionIconContentDescription"
            type = Lcom/ring/android/safe/header/HeaderView;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\u0007J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/header/HeaderViewBindingAdapter;",
        "",
        "()V",
        "setActionDrawable",
        "",
        "view",
        "Lcom/ring/android/safe/header/HeaderView;",
        "drawableRes",
        "",
        "setActionIconContentDescription",
        "valueRes",
        "setActionIconTint",
        "colorRes",
        "setActionText",
        "setTitleText",
        "setTitleTextColor",
        "color",
        "Landroid/content/res/ColorStateList;",
        "setTitleType",
        "type",
        "Lcom/ring/android/safe/header/HeaderView$TitleType;",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/header/HeaderViewBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/header/HeaderViewBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/header/HeaderViewBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/header/HeaderViewBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/header/HeaderViewBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setActionDrawable(Lcom/ring/android/safe/header/HeaderView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "header_actionIconSrc"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setActionIconContentDescription(Lcom/ring/android/safe/header/HeaderView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "header_actionIconContentDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setActionIconTint(Lcom/ring/android/safe/header/HeaderView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "header_actionIconTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setActionText(Lcom/ring/android/safe/header/HeaderView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "header_actionText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTitleText(Lcom/ring/android/safe/header/HeaderView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "header_titleText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTitleTextColor(Lcom/ring/android/safe/header/HeaderView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "header_titleTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final setTitleTextColor(Lcom/ring/android/safe/header/HeaderView;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "header_titleTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final setTitleType(Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/header/HeaderView$TitleType;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "header_titleType"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setTitleType(Lcom/ring/android/safe/header/HeaderView$TitleType;)V

    :cond_0
    return-void
.end method
