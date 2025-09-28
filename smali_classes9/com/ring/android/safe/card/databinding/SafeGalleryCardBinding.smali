.class public final Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;
.super Ljava/lang/Object;
.source "SafeGalleryCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final badge:Lcom/ring/android/safe/badge/Badge;

.field public final closeButton:Lcom/ring/android/safe/button/round/RoundButton;

.field public final imageView:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ring/android/safe/badge/Badge;Lcom/ring/android/safe/button/round/RoundButton;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->badge:Lcom/ring/android/safe/badge/Badge;

    iput-object p3, p0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->closeButton:Lcom/ring/android/safe/button/round/RoundButton;

    iput-object p4, p0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;
    .locals 4

    sget v0, Lcom/ring/android/safe/card/R$id;->badge:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/badge/Badge;

    if-eqz v1, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->closeButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/button/round/RoundButton;

    if-eqz v2, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->imageView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;-><init>(Landroid/view/View;Lcom/ring/android/safe/badge/Badge;Lcom/ring/android/safe/button/round/RoundButton;Lcom/google/android/material/imageview/ShapeableImageView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$layout;->safe_gallery_card:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
