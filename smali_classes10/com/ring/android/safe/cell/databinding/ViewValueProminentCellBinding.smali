.class public final Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;
.super Ljava/lang/Object;
.source "ViewValueProminentCellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final anchorView:Landroid/view/View;

.field public final iconView:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textMarginBottom:Landroid/widget/Space;

.field public final textView:Landroid/widget/TextView;

.field public final valueTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->anchorView:Landroid/view/View;

    iput-object p3, p0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->iconView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textMarginBottom:Landroid/widget/Space;

    iput-object p5, p0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->valueTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;
    .locals 8

    sget v0, Lcom/ring/android/safe/cell/R$id;->anchorView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->iconView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->textMarginBottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->textView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->valueTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v1, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/cell/R$layout;->view_value_prominent_cell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
