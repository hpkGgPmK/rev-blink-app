.class public final Lcom/immediasemi/blink/databinding/FragmentHelpBinding;
.super Ljava/lang/Object;
.source "FragmentHelpBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final communityForum:Lcom/ring/android/safe/cell/IconValueCell;

.field public final contactCustomerSupportHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final contactSupport:Lcom/ring/android/safe/cell/IconValueCell;

.field public final faqHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final helpArticles:Lcom/ring/android/safe/cell/IconValueCell;

.field public final helpRootLayout:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final legalAndCompliance:Lcom/ring/android/safe/cell/IconValueCell;

.field public final legalHeader:Lcom/ring/android/safe/header/HeaderView;

.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final versionHintCell:Lcom/ring/android/safe/cell/HintCell;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/HintCell;)V
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
            0x0
        }
        names = {
            "rootView",
            "communityForum",
            "contactCustomerSupportHeader",
            "contactSupport",
            "faqHeader",
            "helpArticles",
            "helpRootLayout",
            "legalAndCompliance",
            "legalHeader",
            "toolbar",
            "versionHintCell"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->communityForum:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->contactCustomerSupportHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->contactSupport:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->faqHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->helpArticles:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->helpRootLayout:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->legalAndCompliance:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->legalHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->versionHintCell:Lcom/ring/android/safe/cell/HintCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentHelpBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->community_forum:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->contact_customer_support_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->contact_support:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->faq_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->help_articles:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v8, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/ring/android/safe/container/SafeLinearLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->legal_and_compliance:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->legal_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v11, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v12, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->version_hint_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/ring/android/safe/cell/HintCell;

    if-eqz v13, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;

    move-object v9, v3

    invoke-direct/range {v2 .. v13}, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/HintCell;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentHelpBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentHelpBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_help:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentHelpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentHelpBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method
