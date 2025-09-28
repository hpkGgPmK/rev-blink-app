.class public final Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;
.super Ljava/lang/Object;
.source "TemplateTutorialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final calloutCardViewStub:Landroid/view/ViewStub;

.field public final contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

.field public final descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final image:Lcom/ring/android/safe/image/ImageView;

.field public final loadingAnchor:Landroid/view/View;

.field public final loadingBar:Lcom/ring/android/safe/loading/LoadingBar;

.field public final mediaBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final mediaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/view/View;

.field public final spinner:Landroid/widget/ImageView;

.field public final toolbar:Lcom/ring/android/safe/template/TemplateToolbar;

.field public final video:Lcom/ring/android/safe/video/InlineVideoView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;Landroid/view/View;Lcom/ring/android/safe/loading/LoadingBar;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/template/TemplateToolbar;Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->calloutCardViewStub:Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p4, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p5, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->image:Lcom/ring/android/safe/image/ImageView;

    iput-object p6, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->loadingAnchor:Landroid/view/View;

    iput-object p7, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->loadingBar:Lcom/ring/android/safe/loading/LoadingBar;

    iput-object p8, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->mediaBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p9, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->mediaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->spinner:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->toolbar:Lcom/ring/android/safe/template/TemplateToolbar;

    iput-object p12, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->video:Lcom/ring/android/safe/video/InlineVideoView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;
    .locals 15

    sget v0, Lcom/ring/android/safe/template/R$id;->calloutCardViewStub:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->contentContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/container/SafeScrollView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->descriptionArea:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/image/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->loadingAnchor:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->loadingBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/loading/LoadingBar;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->mediaBarrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->mediaContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->spinner:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/ring/android/safe/template/TemplateToolbar;

    if-eqz v13, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->video:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ring/android/safe/video/InlineVideoView;

    if-eqz v14, :cond_0

    new-instance v2, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;Landroid/view/View;Lcom/ring/android/safe/loading/LoadingBar;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/template/TemplateToolbar;Lcom/ring/android/safe/video/InlineVideoView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$layout;->template_tutorial:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/template/databinding/TemplateTutorialBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
