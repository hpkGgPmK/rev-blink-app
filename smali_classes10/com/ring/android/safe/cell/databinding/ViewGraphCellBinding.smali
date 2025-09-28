.class public final Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;
.super Ljava/lang/Object;
.source "ViewGraphCellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final anchorView:Landroid/view/View;

.field public final badgeContainer:Landroid/widget/FrameLayout;

.field public final barrierEnd:Landroidx/constraintlayout/widget/Barrier;

.field public final barrierStart:Landroidx/constraintlayout/widget/Barrier;

.field public final bottomTextView:Landroid/widget/TextView;

.field public final buttonView:Lcom/ring/android/safe/button/TextButton;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final graphView:Lcom/ring/android/safe/cell/GraphRingView;

.field public final maxValueGuideline:Landroid/view/View;

.field public final measurement:Landroid/widget/TextView;

.field public final middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final numberText:Landroid/widget/TextView;

.field public final rightIconView:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subTextView:Landroid/widget/TextView;

.field public final textButtonTop:Landroid/widget/Space;

.field public final textMarginBottom:Landroid/widget/Space;

.field public final textMarginTop:Landroid/widget/Space;

.field public final textView:Landroid/widget/TextView;

.field public final valueTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/ring/android/safe/button/TextButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/cell/GraphRingView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->anchorView:Landroid/view/View;

    iput-object p3, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->barrierEnd:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->barrierStart:Landroidx/constraintlayout/widget/Barrier;

    iput-object p6, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->bottomTextView:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    iput-object p8, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    iput-object p10, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->maxValueGuideline:Landroid/view/View;

    iput-object p11, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->measurement:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->numberText:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    iput-object p15, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->subTextView:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textButtonTop:Landroid/widget/Space;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textMarginBottom:Landroid/widget/Space;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textMarginTop:Landroid/widget/Space;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textView:Landroid/widget/TextView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->valueTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;
    .locals 23

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

    sget v1, Lcom/ring/android/safe/cell/R$id;->barrierEnd:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->barrierStart:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->bottomTextView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->buttonView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ring/android/safe/button/TextButton;

    if-eqz v9, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ring/android/safe/cell/R$id;->graphView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/ring/android/safe/cell/GraphRingView;

    if-eqz v11, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->maxValueGuideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->measurement:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->middleContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->numberText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->rightIconView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->subTextView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textButtonTop:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Space;

    if-eqz v18, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textMarginBottom:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Space;

    if-eqz v19, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textMarginTop:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Space;

    if-eqz v20, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->textView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$id;->valueTextView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    new-instance v2, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    move-object v10, v3

    invoke-direct/range {v2 .. v22}, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/ring/android/safe/button/TextButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/cell/GraphRingView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/cell/R$layout;->view_graph_cell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
