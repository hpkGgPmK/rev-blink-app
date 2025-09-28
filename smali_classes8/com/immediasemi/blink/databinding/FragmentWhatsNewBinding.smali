.class public final Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;
.super Ljava/lang/Object;
.source "FragmentWhatsNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final shopBlink:Lcom/ring/android/safe/cell/IconValueCell;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final whatsNewRootLayout:Lcom/ring/android/safe/container/SafeLinearLayout;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/container/SafeLinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "shopBlink",
            "toolbar",
            "whatsNewRootLayout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->shopBlink:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->whatsNewRootLayout:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->shop_blink:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/ring/android/safe/container/SafeLinearLayout;

    new-instance v0, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/container/SafeLinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_whats_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentWhatsNewBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method
