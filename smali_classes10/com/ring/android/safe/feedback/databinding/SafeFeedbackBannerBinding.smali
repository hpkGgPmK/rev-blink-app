.class public final Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;
.super Ljava/lang/Object;
.source "SafeFeedbackBannerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bannerIcon:Landroid/widget/ImageView;

.field public final bannerText:Landroid/widget/TextView;

.field public final btnClose:Landroid/widget/ImageButton;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerIcon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->btnClose:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;
    .locals 4

    sget v0, Lcom/ring/android/safe/feedback/R$id;->bannerIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->bannerText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->btnClose:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$layout;->safe_feedback_banner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
