.class public final Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;
.super Ljava/lang/Object;
.source "ViewButtonRoundCellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

.field public final anchorView:Landroid/view/View;

.field public final buttonsBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final iconView:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final roundButton:Lcom/ring/android/safe/button/round/RoundButton;

.field public final subTextView:Landroid/widget/TextView;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/button/round/RoundButton;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/button/round/RoundButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    iput-object p3, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->anchorView:Landroid/view/View;

    iput-object p4, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->buttonsBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    iput-object p8, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->subTextView:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;
    .locals 12

    sget v0, Lcom/ring/android/safe/cell/R$id;->additionalRoundButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/round/RoundButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->anchorView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->buttonsBarrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/ring/android/safe/cell/R$id;->iconView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->roundButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/button/round/RoundButton;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->subTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$id;->textView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v2, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v11}, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/button/round/RoundButton;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/button/round/RoundButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/cell/R$layout;->view_button_round_cell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
