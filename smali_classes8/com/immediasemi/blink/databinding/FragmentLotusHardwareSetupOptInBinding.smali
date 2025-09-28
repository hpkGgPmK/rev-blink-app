.class public final Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;
.super Ljava/lang/Object;
.source "FragmentLotusHardwareSetupOptInBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lotusOnboardingSuccessBody:Landroid/widget/TextView;

.field public final lotusOnboardingSuccessHeader:Landroid/widget/TextView;

.field public final lotusOnboardingSuccessImage:Landroid/widget/ImageView;

.field public final lotusOnboardingSuccessPrimaryButton:Landroid/widget/Button;

.field public final lotusOnboardingSuccessRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lotusOnboardingSuccessScrollBody:Landroid/widget/LinearLayout;

.field public final lotusOnboardingSuccessScrollView:Landroid/widget/ScrollView;

.field public final lotusOnboardingSuccessSecondaryButton:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;)V
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
            "lotusOnboardingSuccessBody",
            "lotusOnboardingSuccessHeader",
            "lotusOnboardingSuccessImage",
            "lotusOnboardingSuccessPrimaryButton",
            "lotusOnboardingSuccessRoot",
            "lotusOnboardingSuccessScrollBody",
            "lotusOnboardingSuccessScrollView",
            "lotusOnboardingSuccessSecondaryButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessBody:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessHeader:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessPrimaryButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessScrollBody:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessScrollView:Landroid/widget/ScrollView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->lotusOnboardingSuccessSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_onboarding_success_body:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_onboarding_success_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_onboarding_success_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_onboarding_success_primary_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_onboarding_success_scroll_body:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_onboarding_success_scroll_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_onboarding_success_secondary_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v11}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_lotus_hardware_setup_opt_in:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
