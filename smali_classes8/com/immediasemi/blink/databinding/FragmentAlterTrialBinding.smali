.class public final Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;
.super Ljava/lang/Object;
.source "FragmentAlterTrialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alterTrialDescription1:Landroid/widget/TextView;

.field public final alterTrialDescription2:Landroid/widget/TextView;

.field public final alterTrialImage:Landroid/widget/ImageView;

.field public final alterTrialLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

.field public final alterTrialPrompt:Landroid/widget/TextView;

.field public final alterTrialScrollView:Landroid/widget/ScrollView;

.field public final alterTrialSecondaryButton:Lcom/google/android/material/button/MaterialButton;

.field public final alterTrialToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

.field public final alterTrialWarning:Landroid/widget/TextView;

.field public final endTrialButton:Landroid/widget/Button;

.field public final restartTrialButton:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
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
            0x0
        }
        names = {
            "rootView",
            "alterTrialDescription1",
            "alterTrialDescription2",
            "alterTrialImage",
            "alterTrialLoadingIndicator",
            "alterTrialPrompt",
            "alterTrialScrollView",
            "alterTrialSecondaryButton",
            "alterTrialToolbarContainer",
            "alterTrialWarning",
            "endTrialButton",
            "restartTrialButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialDescription1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialDescription2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialPrompt:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialScrollView:Landroid/widget/ScrollView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialWarning:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->endTrialButton:Landroid/widget/Button;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->restartTrialButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_description_1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_description_2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_loading_indicator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/views/ProgressLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_prompt:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_scroll_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ScrollView;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_secondary_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_toolbar_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object v11

    sget v0, Lcom/immediasemi/blink/R$id;->alter_trial_warning:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->end_trial_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->restart_trial_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v14}, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_alter_trial:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
