.class public final Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;
.super Ljava/lang/Object;
.source "SafeViewBaseImageIconCellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionView:Lcom/ring/android/safe/button/TextButton;

.field public final anchorView:Landroid/view/View;

.field public final bottomTextView:Landroid/widget/TextView;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final iconView:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final maxValueGuideline:Landroid/view/View;

.field public final middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ratingSection:Landroid/view/ViewStub;

.field public final rightSection:Landroid/view/ViewStub;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subTextView:Landroid/widget/TextView;

.field public final tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field public final tagsBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final textButtonBottom:Landroid/widget/Space;

.field public final textButtonTop:Landroid/widget/Space;

.field public final textMarginBottom:Landroid/widget/Space;

.field public final textMarginTop:Landroid/widget/Space;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/button/TextButton;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    iput-object p3, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->anchorView:Landroid/view/View;

    iput-object p4, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bottomTextView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p7, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->maxValueGuideline:Landroid/view/View;

    iput-object p8, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->ratingSection:Landroid/view/ViewStub;

    iput-object p10, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->rightSection:Landroid/view/ViewStub;

    iput-object p11, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->subTextView:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iput-object p14, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagsBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p15, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textButtonBottom:Landroid/widget/Space;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textButtonTop:Landroid/widget/Space;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textMarginBottom:Landroid/widget/Space;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textMarginTop:Landroid/widget/Space;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;
    .locals 23

    move-object/from16 v0, p0

    sget v1, Lcom/ring/android/safe/cell/R$id;->actionView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ring/android/safe/button/TextButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->anchorView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->bottomTextView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ring/android/safe/cell/R$id;->iconView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->maxValueGuideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->middleContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->ratingSection:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->rightSection:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->subTextView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->tagContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->tagFlow:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v16, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->tagsBarrier:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v17, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textButtonBottom:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Space;

    if-eqz v18, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textButtonTop:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Space;

    if-eqz v19, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textMarginBottom:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Space;

    if-eqz v20, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textMarginTop:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Space;

    if-eqz v21, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    new-instance v3, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    move-object v8, v4

    invoke-direct/range {v3 .. v22}, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/button/TextButton;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;)V

    return-object v3

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/cell/R$layout;->safe_view_base_image_icon_cell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
