.class public final Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;
.super Ljava/lang/Object;
.source "ConfirmationBtnModuleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkbox:Landroid/widget/CheckBox;

.field public final primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

.field private final rootView:Landroid/view/View;

.field public final tvPagination:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;Lcom/ring/android/safe/button/DefaultMainButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    iput-object p4, p0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;
    .locals 4

    sget v0, Lcom/ring/android/safe/button/R$id;->checkbox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    sget v0, Lcom/ring/android/safe/button/R$id;->primaryButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/button/DefaultMainButton;

    if-eqz v2, :cond_0

    sget v0, Lcom/ring/android/safe/button/R$id;->tvPagination:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Lcom/ring/android/safe/button/DefaultMainButton;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/button/R$layout;->confirmation_btn_module:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
