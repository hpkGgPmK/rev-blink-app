.class public final Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;
.super Ljava/lang/Object;
.source "ViewIconOutlineCardLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final badgeContainer:Landroid/widget/FrameLayout;

.field public final btnActions:Landroid/widget/ImageView;

.field public final buttonBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final iconClose:Landroid/widget/ImageView;

.field public final iconView:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final rootView:Landroid/view/View;

.field public final textBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final titleSubText:Landroid/widget/TextView;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->badgeContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->btnActions:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->buttonBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconClose:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p7, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->textBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p8, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->titleSubText:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;
    .locals 12

    sget v0, Lcom/ring/android/safe/card/R$id;->badgeContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->btnActions:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->buttonBarrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->iconClose:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->iconView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->textBarrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->titleSubText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->titleText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v2, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$layout;->view_icon_outline_card_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
