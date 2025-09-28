.class public final Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;
.super Ljava/lang/Object;
.source "ViewPlayerControlsBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closedCaptionsButton:Landroid/widget/ToggleButton;

.field public final fullscreenModeButton:Landroid/widget/ImageView;

.field public final playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final playbackTime:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final videoDuration:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ToggleButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->closedCaptionsButton:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->fullscreenModeButton:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p5, p0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackTime:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->videoDuration:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;
    .locals 9

    sget v0, Lcom/ring/android/safe/video/R$id;->closedCaptionsButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ToggleButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->fullscreenModeButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->playbackSeekBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->playbackTime:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/video/R$id;->videoDuration:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ToggleButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/video/R$layout;->view_player_controls_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
