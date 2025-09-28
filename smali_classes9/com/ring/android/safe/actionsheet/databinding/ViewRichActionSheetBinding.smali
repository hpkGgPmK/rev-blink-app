.class public final Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;
.super Ljava/lang/Object;
.source "ViewRichActionSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

.field public final buttonModuleHolder:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

.field public final closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final depthBorderBottom:Landroid/view/View;

.field public final footerBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shadowableBottom:Lcom/ring/android/safe/actionsheet/ShadowableBottom;

.field public final stickyButtonModule:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/button/DefaultMainButton;Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;Lcom/ring/android/safe/actionsheet/RoundCloseButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/actionsheet/ShadowableBottom;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->buttonModuleHolder:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

    iput-object p4, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    iput-object p5, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->depthBorderBottom:Landroid/view/View;

    iput-object p7, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->footerBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p8, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->shadowableBottom:Lcom/ring/android/safe/actionsheet/ShadowableBottom;

    iput-object p10, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->stickyButtonModule:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;
    .locals 13

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->actionButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/DefaultMainButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->buttonModuleHolder:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

    move-result-object v5

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->closeButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    if-eqz v6, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->depthBorderBottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->footerBarrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->recyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->shadowableBottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/actionsheet/ShadowableBottom;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->stickyButtonModule:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v12}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/button/DefaultMainButton;Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;Lcom/ring/android/safe/actionsheet/RoundCloseButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/actionsheet/ShadowableBottom;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/actionsheet/R$layout;->view_rich_action_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
