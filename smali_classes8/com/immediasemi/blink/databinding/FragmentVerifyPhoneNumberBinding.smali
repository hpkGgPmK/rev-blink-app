.class public final Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;
.super Ljava/lang/Object;
.source "FragmentVerifyPhoneNumberBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final changeNumber:Landroid/widget/TextView;

.field public final resendBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final resendCode:Landroid/widget/TextView;

.field public final resendCodeCountdown:Landroid/widget/TextView;

.field private final rootView:Lcom/immediasemi/blink/views/ProgressLayout;

.field public final trustThisDeviceCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final trustThisDeviceHelp:Landroid/widget/ImageButton;

.field public final verifyButton:Landroid/widget/Button;

.field public final verifyPhoneDesc:Landroid/widget/TextView;

.field public final verifyPhonePin:Lcom/immediasemi/blink/views/PinEntryEditText;

.field public final verifyPhoneProgress:Lcom/immediasemi/blink/views/ProgressLayout;

.field public final verifyPhoneTitle:Landroid/widget/TextView;

.field public final verifyPhoneToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/TextView;Lcom/immediasemi/blink/views/PinEntryEditText;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/TextView;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            "changeNumber",
            "resendBarrier",
            "resendCode",
            "resendCodeCountdown",
            "trustThisDeviceCheckbox",
            "trustThisDeviceHelp",
            "verifyButton",
            "verifyPhoneDesc",
            "verifyPhonePin",
            "verifyPhoneProgress",
            "verifyPhoneTitle",
            "verifyPhoneToolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->rootView:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->changeNumber:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->resendBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->resendCode:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->resendCodeCountdown:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->trustThisDeviceCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->trustThisDeviceHelp:Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->verifyButton:Landroid/widget/Button;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->verifyPhoneDesc:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->verifyPhonePin:Lcom/immediasemi/blink/views/PinEntryEditText;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->verifyPhoneProgress:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->verifyPhoneTitle:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->verifyPhoneToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;
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

    sget v1, Lcom/immediasemi/blink/R$id;->change_number:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->resend_barrier:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->resend_code:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->resend_code_countdown:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->trust_this_device_checkbox:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->trust_this_device_help:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->verify_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->verify_phone_desc:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->verify_phone_pin:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/immediasemi/blink/views/PinEntryEditText;

    if-eqz v13, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/views/ProgressLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->verify_phone_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->verify_phone_toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v16, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;

    move-object v14, v4

    invoke-direct/range {v3 .. v16}, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;-><init>(Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/TextView;Lcom/immediasemi/blink/views/PinEntryEditText;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/TextView;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_verify_phone_number:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->getRoot()Lcom/immediasemi/blink/views/ProgressLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/immediasemi/blink/views/ProgressLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentVerifyPhoneNumberBinding;->rootView:Lcom/immediasemi/blink/views/ProgressLayout;

    return-object v0
.end method
