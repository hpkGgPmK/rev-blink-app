.class public final Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;
.super Ljava/lang/Object;
.source "RoundButtonBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "btn_size"
            method = "setSizeDp"
            type = Lcom/ring/android/safe/button/round/RoundButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "btn_checkable"
            method = "setCheckable"
            type = Lcom/ring/android/safe/button/round/RoundButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "btn_disabledClickable"
            method = "setDisabledClickable"
            type = Lcom/ring/android/safe/button/round/RoundButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "btn_icon"
            method = "setIcon"
            type = Lcom/ring/android/safe/button/round/RoundButton;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "btn_iconTint"
            method = "setIconTint"
            type = Lcom/ring/android/safe/button/round/RoundButton;
        .end subannotation
    }
.end annotation

.annotation runtime Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "btn_checked"
            method = "isChecked"
            type = Lcom/ring/android/safe/button/round/RoundButton;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\nH\u0007J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;",
        "",
        "()V",
        "setBackgroundTint",
        "",
        "button",
        "Lcom/ring/android/safe/button/round/RoundButton;",
        "color",
        "Landroid/content/res/ColorStateList;",
        "colorRes",
        "",
        "setChecked",
        "newValue",
        "",
        "setIcon",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "iconRes",
        "setIconTint",
        "setListener",
        "checkedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "attrChanged",
        "Landroidx/databinding/InverseBindingListener;",
        "setStyle",
        "style",
        "Lcom/ring/android/safe/button/round/RoundButtonStyle;",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;


# direct methods
.method public static synthetic $r8$lambda$An_FrpK3Ucsl3BMUx1G1vnHY6pI(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;->setListener$lambda$5(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setBackgroundTint(Lcom/ring/android/safe/button/round/RoundButton;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "btn_backgroundTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/round/RoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setBackgroundTint(Lcom/ring/android/safe/button/round/RoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "btn_backgroundTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setChecked(Lcom/ring/android/safe/button/round/RoundButton;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "btn_checked"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/round/RoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final setIcon(Lcom/ring/android/safe/button/round/RoundButton;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "btn_icon"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/round/RoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setIcon(Lcom/ring/android/safe/button/round/RoundButton;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "btn_icon"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setIconTint(Lcom/ring/android/safe/button/round/RoundButton;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "btn_iconTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/round/RoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setListener(Lcom/ring/android/safe/button/round/RoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "btn_onCheckedChange",
            "btn_checkedAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/round/RoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setListener$lambda$5(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    return-void
.end method

.method public static final setStyle(Lcom/ring/android/safe/button/round/RoundButton;Lcom/ring/android/safe/button/round/RoundButtonStyle;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "btn_style"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V

    :cond_0
    return-void
.end method
