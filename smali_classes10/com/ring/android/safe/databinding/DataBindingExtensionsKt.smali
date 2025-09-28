.class public final Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;
.super Ljava/lang/Object;
.source "DataBindingExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "getColorStateListDataBindingCompat",
        "Landroid/content/res/ColorStateList;",
        "Landroid/content/Context;",
        "colorRes",
        "",
        "getColorStateListFromAttrDataBindingCompat",
        "colorAttr",
        "getDrawableDataBindingCompat",
        "Landroid/graphics/drawable/Drawable;",
        "drawableRes",
        "getStringDataBindingCompat",
        "",
        "stringRes",
        "getTextDataBindingCompat",
        "",
        "databinding_release"
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
.method public static final getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getColorStateListFromAttrDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/ring/android/safe/ContextUtilsKt;->getColorStateListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
