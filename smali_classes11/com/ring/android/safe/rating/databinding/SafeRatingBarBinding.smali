.class public final Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;
.super Ljava/lang/Object;
.source "SafeRatingBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final label:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final star1:Landroid/widget/ImageView;

.field public final star2:Landroid/widget/ImageView;

.field public final star3:Landroid/widget/ImageView;

.field public final star4:Landroid/widget/ImageView;

.field public final star5:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->label:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star1:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star2:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star3:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star4:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star5:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;
    .locals 10

    sget v0, Lcom/ring/android/safe/rating/R$id;->label:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/rating/R$id;->star1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/rating/R$id;->star2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/rating/R$id;->star3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/rating/R$id;->star4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/rating/R$id;->star5:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/rating/R$layout;->safe_rating_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
