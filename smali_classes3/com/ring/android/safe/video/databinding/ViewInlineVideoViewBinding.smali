.class public final Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;
.super Ljava/lang/Object;
.source "ViewInlineVideoViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closedCaptionsView:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final controlsContainer:Landroid/widget/FrameLayout;

.field public final fadeView:Landroid/widget/ImageView;

.field public final noThumbnailReloadContainer:Landroid/widget/FrameLayout;

.field public final noVideoReloadContainer:Landroid/widget/FrameLayout;

.field public final playPauseButton:Landroid/widget/ImageView;

.field public final playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

.field private final rootView:Landroid/view/View;

.field public final spinnerView:Landroid/widget/ImageView;

.field public final thumbnailImage:Lcom/ring/android/safe/image/ImageView;

.field public final urlLocator:Landroid/widget/TextView;

.field public final videoFrame:Landroid/widget/Space;

.field public final videoSurfaceContainer:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/exoplayer2/ui/SubtitleView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;Landroid/widget/ImageView;Lcom/ring/android/safe/image/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->closedCaptionsView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object p3, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->fadeView:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noThumbnailReloadContainer:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noVideoReloadContainer:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playPauseButton:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iput-object p9, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->spinnerView:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->thumbnailImage:Lcom/ring/android/safe/image/ImageView;

    iput-object p11, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->urlLocator:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoFrame:Landroid/widget/Space;

    iput-object p13, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;
    .locals 14

    sget v0, Lcom/ring/android/safe/video/R$id;->closedCaptionsView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v2, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->controlsContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->fadeView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->noThumbnailReloadContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->noVideoReloadContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->playPauseButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->playbackControlsBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    move-result-object v8

    sget v0, Lcom/ring/android/safe/video/R$id;->spinnerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->thumbnailImage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ring/android/safe/image/ImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->urlLocator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->videoFrame:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Space;

    if-eqz v12, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->videoSurfaceContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;-><init>(Landroid/view/View;Lcom/google/android/exoplayer2/ui/SubtitleView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;Landroid/widget/ImageView;Lcom/ring/android/safe/image/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$layout;->view_inline_video_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
