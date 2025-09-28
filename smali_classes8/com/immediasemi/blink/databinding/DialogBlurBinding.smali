.class public final Lcom/immediasemi/blink/databinding/DialogBlurBinding;
.super Ljava/lang/Object;
.source "DialogBlurBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final biometricUnlockFailureLabel:Landroid/widget/TextView;

.field public final biometricUnlockFailureOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final biometricUnlockSignOutButton:Landroid/widget/Button;

.field public final biometricUnlockTryAgainButton:Landroid/widget/Button;

.field public final blurView:Lcom/github/mmin18/widget/RealtimeBlurView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/github/mmin18/widget/RealtimeBlurView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "biometricUnlockFailureLabel",
            "biometricUnlockFailureOverlay",
            "biometricUnlockSignOutButton",
            "biometricUnlockTryAgainButton",
            "blurView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockFailureLabel:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockFailureOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockSignOutButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->biometricUnlockTryAgainButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->blurView:Lcom/github/mmin18/widget/RealtimeBlurView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/DialogBlurBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->biometric_unlock_failure_label:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->biometric_unlock_failure_overlay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->biometric_unlock_sign_out_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->biometric_unlock_try_again_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->blur_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/github/mmin18/widget/RealtimeBlurView;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/DialogBlurBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/databinding/DialogBlurBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/github/mmin18/widget/RealtimeBlurView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/DialogBlurBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/DialogBlurBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/DialogBlurBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->dialog_blur:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/DialogBlurBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/DialogBlurBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
