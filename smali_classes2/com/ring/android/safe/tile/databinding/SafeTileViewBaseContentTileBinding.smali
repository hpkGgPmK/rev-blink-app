.class public final Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;
.super Ljava/lang/Object;
.source "SafeTileViewBaseContentTileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final deviceIconVerticalBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final errorText:Landroid/widget/TextView;

.field public final headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

.field public final headerBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final imageDeviceIcon:Landroid/widget/ImageView;

.field public final imageHeaderActionIcon:Landroid/widget/ImageView;

.field public final imageLoadingProgress:Landroid/widget/ImageView;

.field public final imageView:Landroid/widget/ImageView;

.field public final leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

.field public final rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

.field private final rootView:Landroid/view/View;

.field public final tileTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/ring/android/safe/badge/RoundBadge;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ring/android/safe/button/round/RoundButton;Lcom/ring/android/safe/button/round/RoundButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->deviceIconVerticalBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->errorText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    iput-object p5, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p6, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageLoadingProgress:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    iput-object p11, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    iput-object p12, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->tileTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;
    .locals 15

    sget v0, Lcom/ring/android/safe/tile/R$id;->deviceIconVerticalBarrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->errorText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->headerBadge:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/badge/RoundBadge;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->headerBarrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->imageDeviceIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->imageHeaderActionIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->imageLoadingProgress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->imageView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->leftStatusBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ring/android/safe/button/round/RoundButton;

    if-eqz v12, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->rightStatusBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/ring/android/safe/button/round/RoundButton;

    if-eqz v13, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->tileTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance v2, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/ring/android/safe/badge/RoundBadge;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ring/android/safe/button/round/RoundButton;Lcom/ring/android/safe/button/round/RoundButton;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$layout;->safe_tile_view_base_content_tile:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
