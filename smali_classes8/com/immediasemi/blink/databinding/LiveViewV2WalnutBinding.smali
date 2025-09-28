.class public final Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;
.super Ljava/lang/Object;
.source "LiveViewV2WalnutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final continueButton:Landroid/widget/Button;

.field public final fullscreenControl:Landroid/widget/ImageButton;

.field public final fullscreenControlBackground:Landroid/widget/ImageView;

.field public final liveViewMessage:Landroid/widget/Button;

.field public final liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

.field public final liveWidgetThumbnailView:Landroid/widget/ImageView;

.field public final playButton:Landroid/widget/ImageButton;

.field public final progressLiveView:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/immediasemi/blink/utils/LiveViewWidget;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "continueButton",
            "fullscreenControl",
            "fullscreenControlBackground",
            "liveViewMessage",
            "liveViewWidget",
            "liveWidgetThumbnailView",
            "playButton",
            "progressLiveView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->continueButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->fullscreenControl:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->fullscreenControlBackground:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewMessage:Landroid/widget/Button;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->playButton:Landroid/widget/ImageButton;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->progressLiveView:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->continue_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->fullscreen_control:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->fullscreen_control_background:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_message:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_widget:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/utils/LiveViewWidget;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_widget_thumbnail_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->play_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->progress_live_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v11, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v11}, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/immediasemi/blink/utils/LiveViewWidget;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/core/widget/ContentLoadingProgressBar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->live_view_v2_walnut:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
