.class public final Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;
.super Ljava/lang/Object;
.source "FragmentChangePasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cancelButton:Landroid/widget/TextView;

.field public final confirmPassword:Landroid/widget/EditText;

.field public final confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final editPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final heading:Landroid/widget/TextView;

.field public final nextButton:Landroid/widget/Button;

.field public final password:Landroid/widget/EditText;

.field public final passwordRecommendation:Landroid/widget/TextView;

.field public final passwordRequirements:Landroid/widget/LinearLayout;

.field public final progressIndicator:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/ScrollView;

.field public final toolBarView:Landroid/widget/FrameLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
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
            0x0
        }
        names = {
            "rootView",
            "cancelButton",
            "confirmPassword",
            "confirmPasswordLayout",
            "editPasswordLayout",
            "heading",
            "nextButton",
            "password",
            "passwordRecommendation",
            "passwordRequirements",
            "progressIndicator",
            "toolBarView",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->cancelButton:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->editPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->heading:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->nextButton:Landroid/widget/Button;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->passwordRecommendation:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->passwordRequirements:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->progressIndicator:Landroid/widget/ProgressBar;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->toolBarView:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;
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

    sget v1, Lcom/immediasemi/blink/R$id;->cancel_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->confirm_password:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->confirm_password_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->edit_password_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->heading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->next_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->password:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->password_recommendation:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->password_requirements:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->progress_indicator:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->toolBar_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v16}, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_change_password:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
