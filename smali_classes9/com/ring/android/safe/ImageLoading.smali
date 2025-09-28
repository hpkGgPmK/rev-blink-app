.class public final Lcom/ring/android/safe/ImageLoading;
.super Ljava/lang/Object;
.source "ImageLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a(\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0000\u001a\u00020\u00032\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\u000b\u001a\u0012\u0010\r\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "imageUrl",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;",
        "url",
        "",
        "Lcom/ring/android/safe/feedback/dialog/DialogBuilder;",
        "isFullWidthImage",
        "",
        "setImageFromUrl",
        "",
        "Landroid/widget/ImageView;",
        "consumer",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "setImageURL",
        "Lcom/ring/android/safe/card/BaseImageCard;",
        "utils_release"
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
.method public static final imageUrl(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;Ljava/lang/String;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/GlideImageSetter;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/GlideImageSetter;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ring/safe/core/common/ImageSetter;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->imageSetter(Lcom/ring/safe/core/common/ImageSetter;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final imageUrl(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;Ljava/lang/String;Z)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/GlideImageSetter;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/GlideImageSetter;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ring/safe/core/common/ImageSetter;

    invoke-virtual {p0, v0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->imageUrlSetter(Lcom/ring/safe/core/common/ImageSetter;Z)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic imageUrl$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/ImageLoading;->imageUrl(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;Ljava/lang/String;Z)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final setImageFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/ring/android/safe/GlideUrlImageLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/ring/android/safe/ImageLoading$setImageFromUrl$1;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/GlideUrlImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setImageURL(Lcom/ring/android/safe/card/BaseImageCard;Ljava/lang/String;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getContext()Landroid/content/Context;

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

    invoke-static {p0, v1}, Lcom/ring/android/safe/CardImageLoadingKt;->setImage(Lcom/ring/android/safe/card/BaseImageCard;Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method
