.class public final Lcom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter;
.super Ljava/lang/Object;
.source "InlineVideoViewBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_videoSource"
            method = "setVideoSource"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_thumbnailSource"
            method = "setThumbnailSource"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_thumbnailImageLoader"
            method = "setThumbnailImageLoader"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_aspectRatio"
            method = "setAspectRatio"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_showControls"
            method = "setShowControls"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_isAutoPlayEnabled"
            method = "setAutoPlayEnabled"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_isLooping"
            method = "setLooping"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_contentDescription"
            method = "setVideoContentDescription"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_onPlaybackStateChangeListener"
            method = "setOnPlaybackStateChangeListener"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "video_onFullScreenButtonClickListener"
            method = "setOnFullScreenButtonClickListener"
            type = Lcom/ring/android/safe/video/InlineVideoView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineVideoViewBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineVideoViewBindingAdapter.kt\ncom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J-\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\rJ$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eH\u0007J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter;",
        "",
        "()V",
        "setConfig",
        "",
        "view",
        "Lcom/ring/android/safe/video/InlineVideoView;",
        "config",
        "Lcom/ring/android/safe/video/InlineVideoView$Config;",
        "setMediaData",
        "videoUrl",
        "",
        "thumbnailUrl",
        "(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "setVideoContentDescription",
        "valueRes",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setConfig(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$Config;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "video_config"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    :cond_0
    return-void
.end method

.method public static final setMediaData(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "video_videoUrl",
            "video_thumbnailUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext(...)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/ring/android/safe/databinding/video/InlineVideoViewBindingAdapter;->setMediaData(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setMediaData(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "video_videoUrl",
            "video_thumbnailUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v3

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;

    invoke-direct {v2, v1}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getVideoSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object v2

    :goto_0
    move-object v4, v2

    if-eqz p2, :cond_1

    new-instance v5, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lcom/ring/android/safe/GlideUrlImageLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/ring/android/safe/image/ImageLoader;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailImageLoader()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object v5

    :goto_1
    move-object v7, v5

    const/16 v14, 0x3f6

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public static final setVideoContentDescription(Lcom/ring/android/safe/video/InlineVideoView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "video_contentDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setVideoContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
