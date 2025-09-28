.class public final Lcom/ring/android/safe/template/dsl/MediaConfigKt;
.super Ljava/lang/Object;
.source "MediaConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaConfig.kt\ncom/ring/android/safe/template/dsl/MediaConfigKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,68:1\n256#2,2:69\n256#2,2:71\n256#2,2:73\n256#2,2:75\n256#2,2:77\n256#2,2:79\n256#2,2:81\n256#2,2:83\n*S KotlinDebug\n*F\n+ 1 MediaConfig.kt\ncom/ring/android/safe/template/dsl/MediaConfigKt\n*L\n22#1:69,2\n24#1:71,2\n35#1:73,2\n36#1:75,2\n45#1:77,2\n46#1:79,2\n53#1:81,2\n58#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001e\u0010\u000b\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "imageView",
        "Lcom/ring/android/safe/image/ImageView;",
        "Lcom/ring/android/safe/image/ImageLoading;",
        "Lcom/ring/android/safe/template/dsl/MediaConfig;",
        "parent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "videoView",
        "Lcom/ring/android/safe/video/InlineVideoView;",
        "changeAspectRatio",
        "viewId",
        "",
        "aspectRatio",
        "",
        "template_release"
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
.method public static final applyTo(Lcom/ring/android/safe/image/ImageLoader;Lcom/ring/android/safe/image/ImageView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/image/ImageView;->setImageLoader(Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public static final applyTo(Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    return-void
.end method

.method public static final applyTo(Lcom/ring/android/safe/template/dsl/MediaConfig;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/image/ImageView;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$Image;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView;->stop()V

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ring/android/safe/template/dsl/MediaConfig$Image;

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/MediaConfig$Image;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ring/android/safe/image/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/MediaConfig$Image;->getImageLoading()Lcom/ring/android/safe/image/ImageLoading;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/ring/android/safe/template/dsl/MediaConfigKt;->applyTo(Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageView;)V

    return-void

    :cond_1
    instance-of p1, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ring/android/safe/image/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;->getImageLoader()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/ring/android/safe/template/dsl/MediaConfigKt;->applyTo(Lcom/ring/android/safe/image/ImageLoader;Lcom/ring/android/safe/image/ImageView;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$Video;

    if-eqz v0, :cond_5

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lcom/ring/android/safe/template/dsl/MediaConfig$Video;

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/MediaConfig$Video;->getConfig()Lcom/ring/android/safe/template/dsl/VideoViewConfig;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/ring/android/safe/template/dsl/VideoViewDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/VideoViewConfig;Lcom/ring/android/safe/video/InlineVideoView;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/MediaConfig$Video;->getConfig()Lcom/ring/android/safe/template/dsl/VideoViewConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig;->getInlineVideoViewConfig$template_release()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getAspectRatio()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView;->getId()I

    move-result p0

    const-string p2, "16:9"

    invoke-static {p1, p0, p2}, Lcom/ring/android/safe/template/dsl/MediaConfigKt;->changeAspectRatio(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView;->getId()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/ring/android/safe/template/dsl/MediaConfigKt;->changeAspectRatio(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;)V

    return-void

    :cond_5
    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView;->stop()V

    return-void
.end method

.method public static final changeAspectRatio(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
