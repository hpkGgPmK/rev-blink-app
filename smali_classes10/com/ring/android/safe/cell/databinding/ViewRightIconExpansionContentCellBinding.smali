.class public final Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;
.super Ljava/lang/Object;
.source "ViewRightIconExpansionContentCellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final anchorView:Landroid/view/View;

.field public final badgeContainer:Landroid/widget/FrameLayout;

.field public final expandedTextView:Landroid/widget/TextView;

.field public final rightIconView:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final separator:Landroid/view/View;

.field public final subTextView:Landroid/widget/TextView;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->anchorView:Landroid/view/View;

    iput-object p3, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->expandedTextView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->rightIconView:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->separator:Landroid/view/View;

    iput-object p7, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->subTextView:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;
    .locals 10

    sget v0, Lcom/ring/android/safe/cell/R$id;->anchorView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->badgeContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->expandedTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->rightIconView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->separator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->subTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->textView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v1, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/cell/R$layout;->view_right_icon_expansion_content_cell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionContentCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
