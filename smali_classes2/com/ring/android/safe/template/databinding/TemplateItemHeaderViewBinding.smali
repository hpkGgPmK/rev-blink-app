.class public final Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;
.super Ljava/lang/Object;
.source "TemplateItemHeaderViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/ring/android/safe/header/HeaderView;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/header/HeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;->rootView:Lcom/ring/android/safe/header/HeaderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;

    check-cast p0, Lcom/ring/android/safe/header/HeaderView;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;-><init>(Lcom/ring/android/safe/header/HeaderView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/template/R$layout;->template_item_header_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;->getRoot()Lcom/ring/android/safe/header/HeaderView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/header/HeaderView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/databinding/TemplateItemHeaderViewBinding;->rootView:Lcom/ring/android/safe/header/HeaderView;

    return-object v0
.end method
