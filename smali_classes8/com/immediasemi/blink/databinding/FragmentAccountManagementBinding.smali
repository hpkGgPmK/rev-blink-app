.class public final Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;
.super Ljava/lang/Object;
.source "FragmentAccountManagementBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accountManagementRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final biometricUnlock:Lcom/ring/android/safe/cell/ToggleCell;

.field public final changeEmailCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final changePasswordCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final changePhoneNumber:Lcom/ring/android/safe/cell/IconValueCell;

.field public final country:Lcom/ring/android/safe/cell/IconValueCell;

.field public final deleteAccount:Lcom/ring/android/safe/cell/IconValueCell;

.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            "accountManagementRoot",
            "biometricUnlock",
            "changeEmailCell",
            "changePasswordCell",
            "changePhoneNumber",
            "country",
            "deleteAccount",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->accountManagementRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->biometricUnlock:Lcom/ring/android/safe/cell/ToggleCell;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->changeEmailCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->changePasswordCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->changePhoneNumber:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->country:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->deleteAccount:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/container/SafeLinearLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->biometric_unlock:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ring/android/safe/cell/ToggleCell;

    if-eqz v3, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->change_email_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->change_password_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->change_phone_number:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->country:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->delete_account:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_account_management:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountManagementBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method
