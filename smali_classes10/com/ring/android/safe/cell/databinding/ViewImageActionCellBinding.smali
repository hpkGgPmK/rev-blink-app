.class public final Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;
.super Ljava/lang/Object;
.source "ViewImageActionCellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final anchorView:Landroid/view/View;

.field public final badgeContainer:Landroid/widget/FrameLayout;

.field public final buttonView:Lcom/ring/android/safe/button/TextButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final endGuideline:Landroid/widget/Space;

.field public final imageView:Landroid/widget/ImageView;

.field public final rightImageErrorIcon:Landroid/widget/ImageView;

.field public final rightImageView:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final roundButtonsContainer:Landroid/widget/LinearLayout;

.field public final roundButtonsTopBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final startGuideline:Landroid/widget/Space;

.field public final subTextView:Landroid/widget/TextView;

.field public final textButtonBottom:Landroid/widget/Space;

.field public final textButtonTop:Landroid/widget/Space;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/ring/android/safe/button/TextButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->anchorView:Landroid/view/View;

    iput-object p3, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    iput-object p5, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->endGuideline:Landroid/widget/Space;

    iput-object p7, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->imageView:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageErrorIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p10, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->roundButtonsContainer:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->roundButtonsTopBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p12, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->startGuideline:Landroid/widget/Space;

    iput-object p13, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->subTextView:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->textButtonBottom:Landroid/widget/Space;

    iput-object p15, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->textButtonTop:Landroid/widget/Space;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lcom/ring/android/safe/cell/R$id;->anchorView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->badgeContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->buttonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ring/android/safe/button/TextButton;

    if-eqz v6, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ring/android/safe/cell/R$id;->endGuideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->imageView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->rightImageErrorIcon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->rightImageView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v11, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->roundButtonsContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->roundButtonsTopBarrier:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v13, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->startGuideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Space;

    if-eqz v14, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->subTextView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textButtonBottom:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Space;

    if-eqz v16, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textButtonTop:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Space;

    if-eqz v17, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    new-instance v2, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v18}, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/ring/android/safe/button/TextButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/cell/R$layout;->view_image_action_cell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
