.class public final Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;
.super Ljava/lang/Object;
.source "SafeViewSearchFieldBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/view/View;

.field public final editText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final endIcon:Landroid/widget/ImageButton;

.field private final rootView:Landroid/view/View;

.field public final startIcon:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->background:Landroid/view/View;

    iput-object p3, p0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;
    .locals 7

    sget v0, Lcom/ring/android/safe/textfield/R$id;->background:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/ring/android/safe/textfield/R$id;->editText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/textfield/R$id;->endIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/textfield/R$id;->startIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    new-instance v1, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v1

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/textfield/R$layout;->safe_view_search_field:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
