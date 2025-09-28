.class public final Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;
.super Ljava/lang/Object;
.source "SafeCardBaseImageCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final badgeContainer:Landroid/widget/FrameLayout;

.field public final bottomSection:Landroid/widget/FrameLayout;

.field public final cardContainer:Lcom/ring/android/safe/card/SafeCardView;

.field public final cardRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageSection:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageView:Landroid/widget/ImageView;

.field public final middleSection:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/view/View;

.field public final titleSubText:Landroid/widget/TextView;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ring/android/safe/card/SafeCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->badgeContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->bottomSection:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->cardContainer:Lcom/ring/android/safe/card/SafeCardView;

    iput-object p5, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->cardRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->middleSection:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleSubText:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;
    .locals 13

    sget v0, Lcom/ring/android/safe/card/R$id;->badgeContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->bottomSection:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->cardContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/card/SafeCardView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->cardRoot:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->imageSection:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->imageView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->middleSection:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->titleSubText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->titleText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ring/android/safe/card/SafeCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$layout;->safe_card_base_image_card:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
