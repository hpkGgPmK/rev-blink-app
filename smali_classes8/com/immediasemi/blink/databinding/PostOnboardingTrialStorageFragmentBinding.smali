.class public final Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;
.super Ljava/lang/Object;
.source "PostOnboardingTrialStorageFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final doneButton:Landroid/widget/Button;

.field public final grandfatherTrialImage:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final trialExplanation:Landroid/widget/TextView;

.field public final trialExplanationNote:Landroid/widget/TextView;

.field public final trialImage:Landroid/widget/ImageView;

.field public final trialImageView:Landroid/widget/FrameLayout;

.field public final trialMessage:Landroid/widget/TextView;

.field public final trialToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V
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
            0x0
        }
        names = {
            "rootView",
            "doneButton",
            "grandfatherTrialImage",
            "trialExplanation",
            "trialExplanationNote",
            "trialImage",
            "trialImageView",
            "trialMessage",
            "trialToolbarContainer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->doneButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->grandfatherTrialImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialExplanation:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialExplanationNote:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialImage:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialImageView:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialMessage:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->trialToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->done_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->grandfather_trial_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->trial_explanation:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->trial_explanation_note:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->trial_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->trial_image_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->trial_message:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->trial_toolbar_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object v11

    new-instance v2, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->post_onboarding_trial_storage_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/PostOnboardingTrialStorageFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
