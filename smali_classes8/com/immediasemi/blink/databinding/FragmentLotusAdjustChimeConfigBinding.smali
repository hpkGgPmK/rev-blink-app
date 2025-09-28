.class public final Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;
.super Ljava/lang/Object;
.source "FragmentLotusAdjustChimeConfigBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adjustBox:Landroid/view/View;

.field public final adjustBoxBottomBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final adjustBoxTopBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final adjustConfigBody:Landroid/widget/TextView;

.field public final adjustConfigHeader:Landroid/widget/TextView;

.field public final chimeConfigUnits:Landroid/widget/TextView;

.field public final chimeConfigValue:Landroid/widget/TextView;

.field public final continueButton:Landroid/widget/Button;

.field public final decreaseButton:Landroid/widget/ImageButton;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final increaseButton:Landroid/widget/ImageButton;

.field public final progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "adjustBox",
            "adjustBoxBottomBarrier",
            "adjustBoxTopBarrier",
            "adjustConfigBody",
            "adjustConfigHeader",
            "chimeConfigUnits",
            "chimeConfigValue",
            "continueButton",
            "decreaseButton",
            "guideline",
            "increaseButton",
            "progressLayout",
            "scrollView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->adjustBox:Landroid/view/View;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->adjustBoxBottomBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->adjustBoxTopBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->adjustConfigBody:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->adjustConfigHeader:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->chimeConfigUnits:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->chimeConfigValue:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->continueButton:Landroid/widget/Button;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->decreaseButton:Landroid/widget/ImageButton;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->increaseButton:Landroid/widget/ImageButton;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->scrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->adjust_box:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->adjust_box_bottom_barrier:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->adjust_box_top_barrier:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->adjust_config_body:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->adjust_config_header:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->chime_config_units:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->chime_config_value:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->continue_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->decrease_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->guideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->increase_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->progress_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/immediasemi/blink/views/ProgressLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->scroll_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ScrollView;

    if-eqz v16, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v16}, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/ScrollView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_lotus_adjust_chime_config:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLotusAdjustChimeConfigBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
