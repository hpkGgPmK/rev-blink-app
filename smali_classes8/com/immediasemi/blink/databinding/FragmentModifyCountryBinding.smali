.class public final Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;
.super Ljava/lang/Object;
.source "FragmentModifyCountryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final modifyCountryButton:Lcom/google/android/material/button/MaterialButton;

.field public final modifyCountryExplanation:Landroid/widget/TextView;

.field public final modifyCountryLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

.field public final modifyCountryRootLayout:Landroid/widget/LinearLayout;

.field public final modifyCountryTitle:Landroid/widget/TextView;

.field public final modifyCountryToolbar:Landroidx/appcompat/widget/Toolbar;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "modifyCountryButton",
            "modifyCountryExplanation",
            "modifyCountryLoadingIndicator",
            "modifyCountryRootLayout",
            "modifyCountryTitle",
            "modifyCountryToolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->modifyCountryButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->modifyCountryExplanation:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->modifyCountryLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->modifyCountryRootLayout:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->modifyCountryTitle:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->modifyCountryToolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->modify_country_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->modify_country_explanation:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->modify_country_loading_indicator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/views/ProgressLayout;

    if-eqz v6, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->modify_country_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->modify_country_toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_modify_country:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentModifyCountryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
