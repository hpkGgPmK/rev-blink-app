.class public final Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;
.super Ljava/lang/Object;
.source "TemplateDescriptionAreaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final calloutCardViewStub:Landroid/view/ViewStub;

.field public final contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

.field public final descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final image:Lcom/ring/android/safe/image/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;

.field public final spinner:Landroid/widget/ImageView;

.field public final toolbar:Lcom/ring/android/safe/template/TemplateToolbar;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/view/ViewStub;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lcom/ring/android/safe/template/TemplateToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->calloutCardViewStub:Landroid/view/ViewStub;

    iput-object p4, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p5, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p6, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->image:Lcom/ring/android/safe/image/ImageView;

    iput-object p7, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->spinner:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->toolbar:Lcom/ring/android/safe/template/TemplateToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;
    .locals 12

    sget v0, Lcom/ring/android/safe/template/R$id;->barrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->calloutCardViewStub:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->contentContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/container/SafeScrollView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->descriptionArea:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/image/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->recyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->spinner:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/template/TemplateToolbar;

    if-eqz v11, :cond_0

    new-instance v2, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/view/ViewStub;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lcom/ring/android/safe/template/TemplateToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/template/R$layout;->template_description_area:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
