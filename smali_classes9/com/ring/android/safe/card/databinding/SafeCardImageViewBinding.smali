.class public final Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;
.super Ljava/lang/Object;
.source "SafeCardImageViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClose:Landroid/widget/ImageButton;

.field public final iconView:Landroid/widget/ImageView;

.field public final overlayView:Landroid/view/View;

.field private final rootView:Landroid/view/View;

.field public final tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tagFlow:Landroidx/constraintlayout/helper/widget/Flow;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->btnClose:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->iconView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->overlayView:Landroid/view/View;

    iput-object p5, p0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;
    .locals 9

    sget v0, Lcom/ring/android/safe/card/R$id;->btnClose:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->iconView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->overlayView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tagContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tagFlow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$layout;->safe_card_image_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
