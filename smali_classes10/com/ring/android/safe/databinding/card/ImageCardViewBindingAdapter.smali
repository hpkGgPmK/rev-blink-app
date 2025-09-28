.class public final Lcom/ring/android/safe/databinding/card/ImageCardViewBindingAdapter;
.super Ljava/lang/Object;
.source "ImageCardViewBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_action"
            method = "setActionText"
            type = Lcom/ring/android/safe/card/ImageCardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_actionColor"
            method = "setActionColor"
            type = Lcom/ring/android/safe/card/ImageCardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_hasPlayBtn"
            method = "setHasPlayButton"
            type = Lcom/ring/android/safe/card/ImageCardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_closeBtnVisible"
            method = "setCloseBtnVisible"
            type = Lcom/ring/android/safe/card/ImageCardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_closeBtnColor"
            method = "setCloseButtonColor"
            type = Lcom/ring/android/safe/card/ImageCardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "card_onCloseBtnClick"
            method = "setOnCloseButtonClickListener"
            type = Lcom/ring/android/safe/card/ImageCardView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCardViewBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCardViewBindingAdapter.kt\ncom/ring/android/safe/databinding/card/ImageCardViewBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/card/ImageCardViewBindingAdapter;",
        "",
        "()V",
        "setActionColor",
        "",
        "card",
        "Lcom/ring/android/safe/card/ImageCardView;",
        "color",
        "",
        "setActionText",
        "resId",
        "setCloseButtonColor",
        "setImageURL",
        "urlRes",
        "(Lcom/ring/android/safe/card/ImageCardView;I)Lkotlin/Unit;",
        "url",
        "",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/card/ImageCardViewBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/card/ImageCardViewBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/card/ImageCardViewBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/card/ImageCardViewBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/card/ImageCardViewBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setActionColor(Lcom/ring/android/safe/card/ImageCardView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_actionColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setActionColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setActionText(Lcom/ring/android/safe/card/ImageCardView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_action"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setCloseButtonColor(Lcom/ring/android/safe/card/ImageCardView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_closeBtnColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setCloseButtonColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setImageURL(Lcom/ring/android/safe/card/ImageCardView;I)Lkotlin/Unit;
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_imageUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/ring/android/safe/card/BaseImageCard;

    invoke-static {p0, p1}, Lcom/ring/android/safe/ImageLoading;->setImageURL(Lcom/ring/android/safe/card/BaseImageCard;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setImageURL(Lcom/ring/android/safe/card/ImageCardView;Ljava/lang/String;)V
    .locals 1
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

    check-cast p0, Lcom/ring/android/safe/card/BaseImageCard;

    invoke-static {p0, p1}, Lcom/ring/android/safe/ImageLoading;->setImageURL(Lcom/ring/android/safe/card/BaseImageCard;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
