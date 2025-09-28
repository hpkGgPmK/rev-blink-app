.class public final Lcom/ring/android/safe/databinding/feedback/OverlayMessageBindingAdapter;
.super Ljava/lang/Object;
.source "OverlayMessageBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "overlay_icon"
            method = "setIcon"
            type = Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "overlay_iconTint"
            method = "setIconTint"
            type = Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "overlay_text"
            method = "setText"
            type = Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "overlay_subText"
            method = "setSubText"
            type = Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "overlay_buttonText"
            method = "setButtonText"
            type = Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "overlay_buttonEnabled"
            method = "setButtonEnabled"
            type = Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "overlay_contentVerticalBias"
            method = "setContentVerticalBias"
            type = Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "overlay_buttonOnClick"
            method = "setOnButtonClickListener"
            type = Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/feedback/OverlayMessageBindingAdapter;",
        "",
        "()V",
        "setButtonText",
        "",
        "overlay",
        "Lcom/ring/android/safe/feedback/overlay/OverlayMessage;",
        "valueRes",
        "",
        "setIcon",
        "iconRes",
        "setIconTint",
        "colorRes",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/feedback/OverlayMessageBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/feedback/OverlayMessageBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/feedback/OverlayMessageBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/feedback/OverlayMessageBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/feedback/OverlayMessageBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setButtonText(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "overlay_buttonText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setIcon(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "overlay_icon"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setIconTint(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "overlay_iconTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setSubText(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "overlay_subText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setText(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "overlay_text"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
