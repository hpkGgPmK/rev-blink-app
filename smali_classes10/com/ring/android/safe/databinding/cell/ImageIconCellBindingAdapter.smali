.class public final Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;
.super Ljava/lang/Object;
.source "ImageIconCellBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_rightIcon"
            method = "setRightIcon"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_rightIconTint"
            method = "setRightIconTint"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_rightIconOnClick"
            method = "setRightIconClickListener"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_rightIconContentDescription"
            method = "setRightIconContentDescription"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_additionalRightIcon"
            method = "setAdditionalRightIcon"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_additionalRightIconTint"
            method = "setAdditionalRightIconTint"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_additionalRightIconOnClick"
            method = "setAdditionalRightIconClickListener"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_additionalRightIconContentDescription"
            method = "setAdditionalRightIconContentDescription"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_checkable"
            method = "setCheckable"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation
    }
.end annotation

.annotation runtime Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "cell_checked"
            method = "isChecked"
            type = Lcom/ring/android/safe/cell/ImageIconCell;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageIconCellBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageIconCellBindingAdapter.kt\ncom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001cH\u0007J\u001a\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\u0007J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0007J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;",
        "",
        "()V",
        "setAdditionalRightIcon",
        "",
        "cell",
        "Lcom/ring/android/safe/cell/ImageIconCell;",
        "iconRes",
        "",
        "setAdditionalRightIconContentDescription",
        "valueRes",
        "setAdditionalRightIconTint",
        "colorRes",
        "setCheckMode",
        "checkMode",
        "Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "setChecked",
        "newValue",
        "",
        "setImageUrl",
        "urlRes",
        "(Lcom/ring/android/safe/cell/ImageIconCell;I)Lkotlin/Unit;",
        "url",
        "",
        "setListener",
        "listener",
        "Landroidx/databinding/InverseBindingListener;",
        "setOnCheckedChangedListener",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "setRightIcon",
        "setRightIconContentDescription",
        "setRightIconTint",
        "setValueText",
        "setValueTextColor",
        "color",
        "Landroid/content/res/ColorStateList;",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setAdditionalRightIcon(Lcom/ring/android/safe/cell/ImageIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalRightIcon"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setAdditionalRightIconContentDescription(Lcom/ring/android/safe/cell/ImageIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalRightIconContentDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setAdditionalRightIconTint(Lcom/ring/android/safe/cell/ImageIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalRightIconTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setCheckMode(Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_checkMode"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setCheckMode(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V

    :cond_0
    return-void
.end method

.method public static final setChecked(Lcom/ring/android/safe/cell/ImageIconCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_checked"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final setImageUrl(Lcom/ring/android/safe/cell/ImageIconCell;I)Lkotlin/Unit;
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_imageUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/ring/android/safe/CellImageLoadingKt;->setImageUrl(Lcom/ring/android/safe/cell/ImageIconCell;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setImageUrl(Lcom/ring/android/safe/cell/ImageIconCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_imageUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/ring/android/safe/CellImageLoadingKt;->setImageUrl(Lcom/ring/android/safe/cell/ImageIconCell;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setListener(Lcom/ring/android/safe/cell/ImageIconCell;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_checkedAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter$setListener$1;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter$setListener$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ImageIconCell;->addCheckedChangeListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final setOnCheckedChangedListener(Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_onCheckedChange"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ring/android/safe/databinding/R$id;->safe_databinding_checked_changed_listener_adapter_tag_id:I

    invoke-static {v0, p1, v1}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ImageIconCell;->removeCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final setRightIcon(Lcom/ring/android/safe/cell/ImageIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_rightIcon"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setRightIconContentDescription(Lcom/ring/android/safe/cell/ImageIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_rightIconContentDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setRightIconTint(Lcom/ring/android/safe/cell/ImageIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_rightIconTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setValueText(Lcom/ring/android/safe/cell/ImageIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_valueText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setValueTextColor(Lcom/ring/android/safe/cell/ImageIconCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_valueTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setValueTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final setValueTextColor(Lcom/ring/android/safe/cell/ImageIconCell;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_valueTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setValueTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
