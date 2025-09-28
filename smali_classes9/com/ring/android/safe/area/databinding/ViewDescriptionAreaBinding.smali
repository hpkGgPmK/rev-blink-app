.class public final Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;
.super Ljava/lang/Object;
.source "ViewDescriptionAreaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionIconAnchor:Landroid/widget/Space;

.field public final actionIconView:Landroid/widget/ImageView;

.field public final anchor:Landroid/view/View;

.field public final bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final buttonTextContainer:Landroid/widget/FrameLayout;

.field public final buttonTextView:Lcom/ring/android/safe/button/TextButton;

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final iconView:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final subTextView:Landroid/widget/TextView;

.field public final subtextBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field public final textView:Landroid/widget/TextView;

.field public final topGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final topRightButton:Landroid/widget/ImageView;

.field public final topRightButtonAnchor:Landroid/widget/Space;

.field public final verticalBarrier:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lcom/ring/android/safe/button/TextButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconAnchor:Landroid/widget/Space;

    iput-object p3, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->anchor:Landroid/view/View;

    iput-object p5, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->buttonTextContainer:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->buttonTextView:Lcom/ring/android/safe/button/TextButton;

    iput-object p8, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p11, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subtextBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p13, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iput-object p15, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButtonAnchor:Landroid/widget/Space;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->verticalBarrier:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;
    .locals 20

    move-object/from16 v1, p0

    sget v0, Lcom/ring/android/safe/area/R$id;->actionIconAnchor:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->actionIconView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->anchor:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->bottomGuideline:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->buttonTextContainer:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->buttonTextView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ring/android/safe/button/TextButton;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->endGuideline:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->iconView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->startGuideline:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->subTextView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->subtext_barrier:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->tagContainer:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->tagFlow:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v14, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->textView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->topGuideline:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->topRightButton:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->topRightButtonAnchor:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Space;

    if-eqz v18, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$id;->verticalBarrier:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v19, :cond_0

    new-instance v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    invoke-direct/range {v0 .. v19}, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;-><init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lcom/ring/android/safe/button/TextButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$layout;->view_description_area:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
