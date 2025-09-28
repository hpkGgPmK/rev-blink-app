.class public final Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;
.super Ljava/lang/Object;
.source "SafeViewVerticalLayerSelectorItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final indicator:Landroid/widget/ImageView;

.field public final layer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p3, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->indicator:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->layer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;
    .locals 3

    sget v0, Lcom/ring/android/safe/picker/R$id;->checkBox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v1, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->indicator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/picker/R$layout;->safe_view_vertical_layer_selector_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
