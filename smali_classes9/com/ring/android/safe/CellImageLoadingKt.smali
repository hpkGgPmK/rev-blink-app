.class public final Lcom/ring/android/safe/CellImageLoadingKt;
.super Ljava/lang/Object;
.source "CellImageLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "setImageUrl",
        "",
        "Lcom/ring/android/safe/cell/ImageActionCell;",
        "url",
        "",
        "Lcom/ring/android/safe/cell/ImageIconCell;",
        "Lcom/ring/android/safe/cell/ToggleCell;",
        "setRightImageUrl",
        "showImageLoading",
        "Lcom/ring/android/safe/cell/BaseImageIconCell;",
        "show",
        "",
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
.method public static final setImageUrl(Lcom/ring/android/safe/cell/ImageActionCell;Ljava/lang/String;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getContext()Landroid/content/Context;

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

    invoke-static {p0, v1}, Lcom/ring/android/safe/CellImageLoaderKt;->setImage(Lcom/ring/android/safe/cell/ImageActionCell;Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public static final setImageUrl(Lcom/ring/android/safe/cell/ImageIconCell;Ljava/lang/String;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

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

    invoke-static {p0, v1}, Lcom/ring/android/safe/CellImageLoaderKt;->setImage(Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public static final setImageUrl(Lcom/ring/android/safe/cell/ToggleCell;Ljava/lang/String;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getContext()Landroid/content/Context;

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

    invoke-static {p0, v1}, Lcom/ring/android/safe/CellImageLoaderKt;->setImage(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public static final setRightImageUrl(Lcom/ring/android/safe/cell/ImageActionCell;Ljava/lang/String;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getContext()Landroid/content/Context;

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

    invoke-static {p0, v1}, Lcom/ring/android/safe/CellImageLoaderKt;->setRightImage(Lcom/ring/android/safe/cell/ImageActionCell;Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public static final showImageLoading(Lcom/ring/android/safe/cell/BaseImageIconCell;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->showImageLoading()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->hideImageLoading()V

    return-void
.end method

.method public static final showImageLoading(Lcom/ring/android/safe/cell/ImageActionCell;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->showImageLoading()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageActionCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final showImageLoading(Lcom/ring/android/safe/cell/ToggleCell;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->showImageLoading()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ToggleCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
