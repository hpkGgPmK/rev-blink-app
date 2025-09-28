.class public final Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;
.super Ljava/lang/Object;
.source "ViewTextFieldBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final safeTextfieldCaption:Landroid/widget/TextView;

.field public final safeTextfieldHelperText:Landroid/widget/TextView;

.field public final textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

.field public final textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ring/android/safe/textfield/SafeTextInputEditText;Lcom/google/android/material/textfield/SafeTextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldCaption:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldHelperText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    iput-object p5, p0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;
    .locals 8

    sget v0, Lcom/ring/android/safe/textfield/R$id;->safeTextfieldCaption:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/textfield/R$id;->safeTextfieldHelperText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/textfield/R$id;->textInputEditText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/textfield/R$id;->textInputLayout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/SafeTextInputLayout;

    if-eqz v7, :cond_0

    new-instance v2, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ring/android/safe/textfield/SafeTextInputEditText;Lcom/google/android/material/textfield/SafeTextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/textfield/R$layout;->view_text_field:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
