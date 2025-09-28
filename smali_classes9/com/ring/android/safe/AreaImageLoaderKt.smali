.class public final Lcom/ring/android/safe/AreaImageLoaderKt;
.super Ljava/lang/Object;
.source "AreaImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "setIcon",
        "",
        "Lcom/ring/android/safe/area/DescriptionArea;",
        "imageLoader",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "setImage",
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
.method public static final setIcon(Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/AreaImageLoaderKt$setIcon$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/AreaImageLoaderKt$setIcon$1;-><init>(Lcom/ring/android/safe/area/DescriptionArea;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/ring/android/safe/CellImageLoaderKt;->loadIcon(Lcom/ring/android/safe/image/ImageLoader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setImage(Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/AreaImageLoaderKt$setImage$1;-><init>(Lcom/ring/android/safe/area/DescriptionArea;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/ring/android/safe/image/ImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
