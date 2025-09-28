.class public final Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;
.super Ljava/lang/Object;
.source "SafeViewRatingPriceCellRatingSectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ratingBadgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field public final ratingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final starRating:Lcom/ring/android/safe/rating/StarRating;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/rating/StarRating;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingBadgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iput-object p3, p0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->starRating:Lcom/ring/android/safe/rating/StarRating;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;
    .locals 4

    sget v0, Lcom/ring/android/safe/cell/R$id;->ratingBadgeFlow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/ring/android/safe/cell/R$id;->starRating:I

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ring/android/safe/rating/StarRating;

    if-eqz v3, :cond_0

    new-instance p0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/rating/StarRating;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/cell/R$layout;->safe_view_rating_price_cell_rating_section:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
