.class public final Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;
.super Ljava/lang/Object;
.source "ViewImageViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageFrame:Landroid/widget/Space;

.field public final imageView:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final reloadGroup:Landroid/widget/FrameLayout;

.field public final reloadIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final urlLocator:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Space;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->imageFrame:Landroid/widget/Space;

    iput-object p3, p0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->reloadGroup:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->reloadIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->urlLocator:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;
    .locals 9

    sget v0, Lcom/ring/android/safe/image/R$id;->imageFrame:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/image/R$id;->imageView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/image/R$id;->reloadGroup:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/image/R$id;->reloadIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/image/R$id;->urlLocator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;-><init>(Landroid/view/View;Landroid/widget/Space;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/image/R$layout;->view_image_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
