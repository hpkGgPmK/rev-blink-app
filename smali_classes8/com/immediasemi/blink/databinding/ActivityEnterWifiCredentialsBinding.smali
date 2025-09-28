.class public final Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;
.super Ljava/lang/Object;
.source "ActivityEnterWifiCredentialsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final enterPasswordView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final enterWifiName:Lcom/ring/android/safe/textfield/TextField;

.field public final enterWifiPassword:Lcom/ring/android/safe/textfield/SecureTextField;

.field public final incorrectPassword:Landroid/widget/TextView;

.field public final lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

.field public final onboardingFailureMessage:Landroid/widget/TextView;

.field public final onboardingFailurePassword:Lcom/ring/android/safe/textfield/TextField;

.field public final onboardingFailureView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final onboardingFailureWifiName:Lcom/ring/android/safe/textfield/TextField;

.field public final primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

.field public final warningIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/textfield/TextField;Lcom/ring/android/safe/textfield/SecureTextField;Landroid/widget/TextView;Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;Landroid/widget/TextView;Lcom/ring/android/safe/textfield/TextField;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/textfield/TextField;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroid/widget/ImageView;)V
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
            0x0
        }
        names = {
            "rootView",
            "container",
            "descriptionArea",
            "enterPasswordView",
            "enterWifiName",
            "enterWifiPassword",
            "incorrectPassword",
            "lotusSuccessLayout",
            "onboardingFailureMessage",
            "onboardingFailurePassword",
            "onboardingFailureView",
            "onboardingFailureWifiName",
            "primaryButton",
            "toolbarContainer",
            "warningIcon"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->enterPasswordView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->enterWifiName:Lcom/ring/android/safe/textfield/TextField;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->enterWifiPassword:Lcom/ring/android/safe/textfield/SecureTextField;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->incorrectPassword:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->lotusSuccessLayout:Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->onboardingFailureMessage:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->onboardingFailurePassword:Lcom/ring/android/safe/textfield/TextField;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->onboardingFailureView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->onboardingFailureWifiName:Lcom/ring/android/safe/textfield/TextField;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->primaryButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->warningIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lcom/immediasemi/blink/R$id;->description_area:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v3, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->enter_password_view:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ring/android/safe/container/SafeLinearLayout;

    if-eqz v4, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->enter_wifi_name:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ring/android/safe/textfield/TextField;

    if-eqz v5, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->enter_wifi_password:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ring/android/safe/textfield/SecureTextField;

    if-eqz v6, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->incorrect_password:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->lotus_success_layout:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;

    move-result-object v8

    sget v2, Lcom/immediasemi/blink/R$id;->onboarding_failure_message:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->onboarding_failure_password:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ring/android/safe/textfield/TextField;

    if-eqz v10, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->onboarding_failure_view:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ring/android/safe/container/SafeLinearLayout;

    if-eqz v11, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->onboarding_failure_wifi_name:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ring/android/safe/textfield/TextField;

    if-eqz v12, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->primary_button:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v13, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->toolbar_container:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object v14

    sget v2, Lcom/immediasemi/blink/R$id;->warning_icon:I

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    new-instance v0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v15}, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/textfield/TextField;Lcom/ring/android/safe/textfield/SecureTextField;Landroid/widget/TextView;Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupOptInBinding;Landroid/widget/TextView;Lcom/ring/android/safe/textfield/TextField;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/textfield/TextField;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroid/widget/ImageView;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_enter_wifi_credentials:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivityEnterWifiCredentialsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
