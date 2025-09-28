.class public final Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;
.super Ljava/lang/Object;
.source "SafeHorizontalScrollContainerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final anchor:Landroid/widget/Space;

.field public final container:Landroid/widget/LinearLayout;

.field public final endDim:Landroid/view/View;

.field public final horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private final rootView:Landroid/view/View;

.field public final startDim:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->anchor:Landroid/widget/Space;

    iput-object p3, p0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->endDim:Landroid/view/View;

    iput-object p5, p0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    iput-object p6, p0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->startDim:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;
    .locals 9

    sget v0, Lcom/ring/android/safe/container/R$id;->anchor:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/container/R$id;->container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/container/R$id;->endDim:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/container/R$id;->horizontalScrollView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/HorizontalScrollView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/container/R$id;->startDim:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v2, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;-><init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/container/R$layout;->safe_horizontal_scroll_container:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
