.class public final Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;
.super Ljava/lang/Object;
.source "SafeViewFlexibleBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeButton:Landroid/widget/ImageButton;

.field public final contentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final downIconView:Landroid/widget/ImageView;

.field public final dragView:Landroid/widget/ImageView;

.field public final header:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final rootView:Landroid/view/View;

.field public final space:Landroid/widget/Space;

.field public final subText:Lcom/ring/android/safe/actionsheet/MotionableTextView;

.field public final title:Landroid/widget/TextView;

.field public final viewContainer:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageButton;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/Space;Lcom/ring/android/safe/actionsheet/MotionableTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->closeButton:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->contentContainer:Landroidx/fragment/app/FragmentContainerView;

    iput-object p4, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->downIconView:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->dragView:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p7, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->space:Landroid/widget/Space;

    iput-object p8, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->subText:Lcom/ring/android/safe/actionsheet/MotionableTextView;

    iput-object p9, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->title:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->viewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;
    .locals 13

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->closeButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->contentContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->downIconView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->dragView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->space:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->subText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/actionsheet/MotionableTextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->viewContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;-><init>(Landroid/view/View;Landroid/widget/ImageButton;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/Space;Lcom/ring/android/safe/actionsheet/MotionableTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/actionsheet/R$layout;->safe_view_flexible_bottom_sheet:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
