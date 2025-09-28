.class public final Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;
.super Ljava/lang/Object;
.source "FragmentAddingDeviceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bulletsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final doneButton:Landroid/widget/Button;

.field public final fourBodyTextView:Landroid/widget/TextView;

.field public final fourLabelTextView:Landroid/widget/TextView;

.field public final lookingForDeviceTextView:Landroid/widget/TextView;

.field public final oneBodyTextView:Landroid/widget/TextView;

.field public final oneLabelTextView:Landroid/widget/TextView;

.field public final positioningImageView:Landroid/widget/ImageView;

.field public final positioningSection:Landroid/widget/ScrollView;

.field public final positioningTextView:Landroid/widget/TextView;

.field public final progressIndicator:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final threeBodyTextView:Landroid/widget/TextView;

.field public final threeLabelTextView:Landroid/widget/TextView;

.field public final topSection:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final twoBodyTextView:Landroid/widget/TextView;

.field public final twoLabelTextView:Landroid/widget/TextView;

.field public final whatToAvoidTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bulletsContainer",
            "divider",
            "doneButton",
            "fourBodyTextView",
            "fourLabelTextView",
            "lookingForDeviceTextView",
            "oneBodyTextView",
            "oneLabelTextView",
            "positioningImageView",
            "positioningSection",
            "positioningTextView",
            "progressIndicator",
            "threeBodyTextView",
            "threeLabelTextView",
            "topSection",
            "twoBodyTextView",
            "twoLabelTextView",
            "whatToAvoidTextView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->bulletsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->divider:Landroid/view/View;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->doneButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->fourBodyTextView:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->fourLabelTextView:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->lookingForDeviceTextView:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->oneBodyTextView:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->oneLabelTextView:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->positioningImageView:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->positioningSection:Landroid/widget/ScrollView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->positioningTextView:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->progressIndicator:Landroid/widget/ProgressBar;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->threeBodyTextView:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->threeLabelTextView:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->topSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->twoBodyTextView:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->twoLabelTextView:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->whatToAvoidTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->bullets_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->divider:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->doneButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->four_body_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->four_label_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->lookingForDeviceTextView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->one_body_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->one_label_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->positioning_image_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->positioningSection:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ScrollView;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->positioning_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->progressIndicator:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->three_body_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->three_label_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->topSection:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->two_body_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->two_label_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->what_to_avoid_text_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_adding_device:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
