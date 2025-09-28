.class public final Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;
.super Ljava/lang/Object;
.source "ButterbarLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnContainer:Landroid/widget/FrameLayout;

.field public final btnPrimary:Lcom/ring/android/safe/button/SmallDefaultMainButton;

.field public final closeButton:Landroid/widget/ImageButton;

.field public final contentScrollView:Lcom/ring/android/safe/container/SafeScrollView;

.field public final descriptionTextView:Landroid/widget/TextView;

.field public final headerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final iconImageView:Landroid/widget/ImageView;

.field public final rootContainer:Lcom/ring/android/safe/feedback/butterbar/ButterBarView;

.field private final rootView:Lcom/ring/android/safe/feedback/butterbar/ButterBarView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/feedback/butterbar/ButterBarView;Landroid/widget/FrameLayout;Lcom/ring/android/safe/button/SmallDefaultMainButton;Landroid/widget/ImageButton;Lcom/ring/android/safe/container/SafeScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/feedback/butterbar/ButterBarView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->rootView:Lcom/ring/android/safe/feedback/butterbar/ButterBarView;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->btnContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->btnPrimary:Lcom/ring/android/safe/button/SmallDefaultMainButton;

    iput-object p4, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->closeButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->contentScrollView:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p6, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->descriptionTextView:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->headerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->iconImageView:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->rootContainer:Lcom/ring/android/safe/feedback/butterbar/ButterBarView;

    iput-object p10, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;
    .locals 13

    sget v0, Lcom/ring/android/safe/feedback/R$id;->btnContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->btnPrimary:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/button/SmallDefaultMainButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->closeButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->contentScrollView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/container/SafeScrollView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->descriptionTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->headerContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->iconImageView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;

    sget v0, Lcom/ring/android/safe/feedback/R$id;->titleTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;

    move-object v11, v3

    invoke-direct/range {v2 .. v12}, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;-><init>(Lcom/ring/android/safe/feedback/butterbar/ButterBarView;Landroid/widget/FrameLayout;Lcom/ring/android/safe/button/SmallDefaultMainButton;Landroid/widget/ImageButton;Lcom/ring/android/safe/container/SafeScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/feedback/butterbar/ButterBarView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/feedback/R$layout;->butterbar_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->getRoot()Lcom/ring/android/safe/feedback/butterbar/ButterBarView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/feedback/butterbar/ButterBarView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/databinding/ButterbarLayoutBinding;->rootView:Lcom/ring/android/safe/feedback/butterbar/ButterBarView;

    return-object v0
.end method
