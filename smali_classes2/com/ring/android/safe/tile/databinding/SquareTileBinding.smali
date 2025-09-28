.class public final Lcom/ring/android/safe/tile/databinding/SquareTileBinding;
.super Ljava/lang/Object;
.source "SquareTileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final badgeAnchor:Landroid/widget/Space;

.field public final badgeContainer:Landroid/widget/FrameLayout;

.field public final badgeGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final closeButton:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final tileIcon:Landroid/widget/ImageView;

.field public final tileSubtext:Landroid/widget/TextView;

.field public final tileTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->badgeAnchor:Landroid/widget/Space;

    iput-object p3, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->badgeContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->badgeGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->closeButton:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileIcon:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileSubtext:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/tile/databinding/SquareTileBinding;
    .locals 11

    sget v0, Lcom/ring/android/safe/tile/R$id;->badgeAnchor:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->badgeContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->badgeGuideline:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->closeButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->tileIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->tileSubtext:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$id;->tileTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;-><init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/tile/databinding/SquareTileBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/tile/R$layout;->square_tile:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
