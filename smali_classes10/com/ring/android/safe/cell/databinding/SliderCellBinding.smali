.class public final Lcom/ring/android/safe/cell/databinding/SliderCellBinding;
.super Ljava/lang/Object;
.source "SliderCellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final anchorView:Landroid/widget/Space;

.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final bottomSpace:Landroid/widget/Space;

.field public final labelIconView:Landroid/widget/ImageView;

.field public final labelTextView:Landroid/widget/TextView;

.field public final maxTextView:Landroid/widget/TextView;

.field public final minTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final sliderEndTextView:Landroid/widget/TextView;

.field public final sliderIconEndView:Landroid/widget/ImageView;

.field public final sliderIconStartView:Landroid/widget/ImageView;

.field public final sliderView:Lcom/ring/android/safe/slider/Slider;

.field public final subLevelGroup:Lcom/ring/android/safe/cell/SliderLabelsLayout;

.field public final subTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ring/android/safe/slider/Slider;Lcom/ring/android/safe/cell/SliderLabelsLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->anchorView:Landroid/widget/Space;

    iput-object p3, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->bottomSpace:Landroid/widget/Space;

    iput-object p5, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelTextView:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderEndTextView:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconEndView:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconStartView:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderView:Lcom/ring/android/safe/slider/Slider;

    iput-object p13, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subLevelGroup:Lcom/ring/android/safe/cell/SliderLabelsLayout;

    iput-object p14, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/SliderCellBinding;
    .locals 15

    sget v0, Lcom/ring/android/safe/cell/R$id;->anchorView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->barrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->bottomSpace:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->labelIconView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->labelTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->maxTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->minTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->sliderEndTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->sliderIconEndView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->sliderIconStartView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->sliderView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ring/android/safe/slider/Slider;

    if-eqz v12, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->subLevelGroup:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ring/android/safe/cell/SliderLabelsLayout;

    if-eqz v13, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->subTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    move-object v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;-><init>(Landroid/view/View;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ring/android/safe/slider/Slider;Lcom/ring/android/safe/cell/SliderLabelsLayout;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/cell/databinding/SliderCellBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$layout;->slider_cell:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
