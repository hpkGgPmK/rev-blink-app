.class public final Lcom/ring/android/safe/databinding/image/ImageViewBindingAdapter;
.super Ljava/lang/Object;
.source "ImageViewBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "imageView_imageLoading"
            method = "setImageLoading"
            type = Lcom/ring/android/safe/image/ImageView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "imageView_imageLoader"
            method = "setImageLoader"
            type = Lcom/ring/android/safe/image/ImageView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "imageView_loadingFlow"
            method = "setLoadingFlow"
            type = Lcom/ring/android/safe/image/ImageView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageViewBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageViewBindingAdapter.kt\ncom/ring/android/safe/databinding/image/ImageViewBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0007J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/image/ImageViewBindingAdapter;",
        "",
        "()V",
        "setAspectRatio",
        "",
        "view",
        "Lcom/ring/android/safe/image/ImageView;",
        "aspectRatio",
        "",
        "setDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawableRes",
        "",
        "setImageScaleType",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "setImageURL",
        "urlRes",
        "url",
        "setState",
        "state",
        "Lcom/ring/android/safe/image/ImageView$State;",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/image/ImageViewBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/image/ImageViewBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/image/ImageViewBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/image/ImageViewBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/image/ImageViewBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setAspectRatio(Lcom/ring/android/safe/image/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageView_aspectRatio"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/image/ImageView;->setAspectRatio(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setDrawable(Lcom/ring/android/safe/image/ImageView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageView_srcDrawable"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/image/ImageView;->setDrawableRes(I)V

    :cond_0
    return-void
.end method

.method public static final setDrawable(Lcom/ring/android/safe/image/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageView_srcDrawable"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/image/ImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final setImageScaleType(Lcom/ring/android/safe/image/ImageView;Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageView_scaleType"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/image/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public static final setImageURL(Lcom/ring/android/safe/image/ImageView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageView_imageUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/image/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/ring/android/safe/databinding/image/ImageViewBindingAdapter;->setImageURL(Lcom/ring/android/safe/image/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setImageURL(Lcom/ring/android/safe/image/ImageView;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageView_imageUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/image/ImageView;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/image/ImageView;->setImageLoader(Lcom/ring/android/safe/image/ImageLoader;)V

    :cond_0
    return-void
.end method

.method public static final setState(Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/image/ImageView$State;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageView_state"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/image/ImageView;->setState(Lcom/ring/android/safe/image/ImageView$State;)V

    :cond_0
    return-void
.end method
