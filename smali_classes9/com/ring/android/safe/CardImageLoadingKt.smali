.class public final Lcom/ring/android/safe/CardImageLoadingKt;
.super Ljava/lang/Object;
.source "CardImageLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "setImage",
        "",
        "Lcom/ring/android/safe/card/BaseImageCard;",
        "imageLoader",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "Lcom/ring/android/safe/card/GalleryCard;",
        "Lcom/ring/android/safe/card/IconOutlineCard;",
        "Lcom/ring/android/safe/card/RightImageCard;",
        "setImageURL",
        "url",
        "",
        "setImageUrl",
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
.method public static final setImage(Lcom/ring/android/safe/card/BaseImageCard;Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/CardImageLoadingKt$setImage$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/CardImageLoadingKt$setImage$2;-><init>(Lcom/ring/android/safe/card/BaseImageCard;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/ring/android/safe/image/ImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setImage(Lcom/ring/android/safe/card/GalleryCard;Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/CardImageLoadingKt$setImage$4;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/CardImageLoadingKt$setImage$4;-><init>(Lcom/ring/android/safe/card/GalleryCard;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/ring/android/safe/image/ImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setImage(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/CardImageLoadingKt$setImage$3;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/CardImageLoadingKt$setImage$3;-><init>(Lcom/ring/android/safe/card/IconOutlineCard;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/ring/android/safe/image/ImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setImage(Lcom/ring/android/safe/card/RightImageCard;Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/CardImageLoadingKt$setImage$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/CardImageLoadingKt$setImage$1;-><init>(Lcom/ring/android/safe/card/RightImageCard;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/ring/android/safe/image/ImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setImageURL(Lcom/ring/android/safe/card/GalleryCard;Ljava/lang/String;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getContext()Landroid/content/Context;

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

    invoke-static {p0, v1}, Lcom/ring/android/safe/CardImageLoadingKt;->setImage(Lcom/ring/android/safe/card/GalleryCard;Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public static final setImageUrl(Lcom/ring/android/safe/card/RightImageCard;Ljava/lang/String;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getContext()Landroid/content/Context;

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

    invoke-static {p0, v1}, Lcom/ring/android/safe/CardImageLoadingKt;->setImage(Lcom/ring/android/safe/card/RightImageCard;Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method
