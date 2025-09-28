.class public final Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;
.super Ljava/lang/Object;
.source "SafeMapMarkerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lightsOnDisk:Landroid/view/View;

.field public final markerBackground:Lcom/ring/android/safe/map/ShadowableView;

.field public final markerIcon:Landroid/widget/ImageView;

.field public final markerImage:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final markerImageBackground:Landroid/view/View;

.field public final markerPointer:Landroid/view/View;

.field public final markerStroke:Landroid/view/View;

.field public final markerText:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final sirenInnerDisk:Landroid/view/View;

.field public final sirenOuterDisk:Landroid/view/View;

.field public final supplementaryElementAnchor:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/ring/android/safe/map/ShadowableView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->lightsOnDisk:Landroid/view/View;

    iput-object p3, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerBackground:Lcom/ring/android/safe/map/ShadowableView;

    iput-object p4, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerImage:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p6, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerImageBackground:Landroid/view/View;

    iput-object p7, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerPointer:Landroid/view/View;

    iput-object p8, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerStroke:Landroid/view/View;

    iput-object p9, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerText:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->sirenInnerDisk:Landroid/view/View;

    iput-object p11, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->sirenOuterDisk:Landroid/view/View;

    iput-object p12, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->supplementaryElementAnchor:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;
    .locals 14

    sget v0, Lcom/ring/android/safe/map/R$id;->lightsOnDisk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->markerBackground:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/map/ShadowableView;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->markerIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->markerImage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->markerImageBackground:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->markerPointer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->markerStroke:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->markerText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->sirenInnerDisk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->sirenOuterDisk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$id;->supplementaryElementAnchor:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Space;

    if-eqz v13, :cond_0

    new-instance v1, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;-><init>(Landroid/view/View;Landroid/view/View;Lcom/ring/android/safe/map/ShadowableView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;)V

    return-object v1

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$layout;->safe_map_marker:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
