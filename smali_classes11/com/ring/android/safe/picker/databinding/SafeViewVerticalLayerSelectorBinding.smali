.class public final Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;
.super Ljava/lang/Object;
.source "SafeViewVerticalLayerSelectorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final downBtnIndicator:Landroid/widget/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;

.field public final scrollDownBtn:Landroid/widget/FrameLayout;

.field public final scrollUpBtn:Landroid/widget/FrameLayout;

.field public final upBtnIndicator:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->downBtnIndicator:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->scrollDownBtn:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->scrollUpBtn:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->upBtnIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;
    .locals 9

    sget v0, Lcom/ring/android/safe/picker/R$id;->downBtnIndicator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->recyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->scrollDownBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->scrollUpBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->upBtnIndicator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$layout;->safe_view_vertical_layer_selector:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
