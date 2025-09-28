.class public final Lcom/ring/android/safe/databinding/card/IconOutlineCardBindingAdapter;
.super Ljava/lang/Object;
.source "IconOutlineCardBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_text"
            method = "setText"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_subtext"
            method = "setSubText"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_icon"
            method = "setIcon"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_iconTint"
            method = "setIconTint"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_borderVisible"
            method = "setBorderVisible"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_borderTint"
            method = "setBorderTint"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_closeBtnVisible"
            method = "setCloseButtonVisible"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_actionsBtnVisible"
            method = "setActionsButtonVisible"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_backgroundColor"
            method = "setBackgroundTintList"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_onCloseBtnClick"
            method = "setOnCloseButtonClickListener"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_closeBtnContentDescription"
            method = "setCloseButtonContentDescription"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_iconContentDescription"
            method = "setIconContentDescription"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_onActionsBtnClick"
            method = "setOnActionsButtonClickListener"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_actionsBtnContentDescription"
            method = "setActionsButtonContentDescription"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_hasShadow"
            method = "setHasShadow"
            type = Lcom/ring/android/safe/card/IconOutlineCard;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\u0007J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\u0007J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\u0007J\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/card/IconOutlineCardBindingAdapter;",
        "",
        "()V",
        "setBackgroundColor",
        "",
        "card",
        "Lcom/ring/android/safe/card/IconOutlineCard;",
        "color",
        "",
        "setBorderTint",
        "setCloseButtonContentDescription",
        "resId",
        "setIcon",
        "drawable",
        "setIconContentDescription",
        "setIconTint",
        "setImageScaleType",
        "imageScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "setImageSize",
        "imageSize",
        "(Lcom/ring/android/safe/card/IconOutlineCard;Ljava/lang/Integer;)V",
        "setImageUrl",
        "url",
        "",
        "setShowImageError",
        "show",
        "",
        "(Lcom/ring/android/safe/card/IconOutlineCard;Ljava/lang/Boolean;)V",
        "setShowImageLoading",
        "setSubText",
        "setText",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/card/IconOutlineCardBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/card/IconOutlineCardBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/card/IconOutlineCardBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/card/IconOutlineCardBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/card/IconOutlineCardBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setBackgroundColor(Lcom/ring/android/safe/card/IconOutlineCard;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_backgroundColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setBorderTint(Lcom/ring/android/safe/card/IconOutlineCard;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_borderTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setBorderTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setCloseButtonContentDescription(Lcom/ring/android/safe/card/IconOutlineCard;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_closeBtnContentDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setCloseButtonContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setIcon(Lcom/ring/android/safe/card/IconOutlineCard;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_icon"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setIconContentDescription(Lcom/ring/android/safe/card/IconOutlineCard;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_iconContentDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setIconTint(Lcom/ring/android/safe/card/IconOutlineCard;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_iconTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setImageScaleType(Lcom/ring/android/safe/card/IconOutlineCard;Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_imageScaleType"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public static final setImageSize(Lcom/ring/android/safe/card/IconOutlineCard;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_imageSize"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setImageSize(I)V

    :cond_0
    return-void
.end method

.method public static final setImageUrl(Lcom/ring/android/safe/card/IconOutlineCard;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_imageUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/ring/android/safe/GlideUrlImageLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ring/android/safe/image/ImageLoader;

    invoke-static {p0, v1}, Lcom/ring/android/safe/CardImageLoadingKt;->setImage(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/ring/android/safe/image/ImageLoader;)V

    :cond_0
    return-void
.end method

.method public static final setShowImageError(Lcom/ring/android/safe/card/IconOutlineCard;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_showImageError"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->showImageError()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final setShowImageLoading(Lcom/ring/android/safe/card/IconOutlineCard;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_showImageLoading"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->showImageLoading()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final setSubText(Lcom/ring/android/safe/card/IconOutlineCard;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_subtext"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setText(Lcom/ring/android/safe/card/IconOutlineCard;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_text"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
