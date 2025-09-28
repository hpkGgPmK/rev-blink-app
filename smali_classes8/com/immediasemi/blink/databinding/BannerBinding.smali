.class public final Lcom/immediasemi/blink/databinding/BannerBinding;
.super Ljava/lang/Object;
.source "BannerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bannerChevron:Landroid/widget/ImageView;

.field public final bannerDismissButton:Landroid/widget/ImageButton;

.field public final bannerIcon:Landroid/widget/ImageView;

.field public final bannerLearnMore:Landroid/widget/TextView;

.field public final bannerSubtitle:Landroid/widget/TextView;

.field public final bannerTitle:Landroid/widget/TextView;

.field public final frame:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bannerChevron",
            "bannerDismissButton",
            "bannerIcon",
            "bannerLearnMore",
            "bannerSubtitle",
            "bannerTitle",
            "frame"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->bannerChevron:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->bannerDismissButton:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->bannerIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->bannerLearnMore:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->bannerSubtitle:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->bannerTitle:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->frame:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/BannerBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->banner_chevron:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->banner_dismiss_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->banner_icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->banner_learn_more:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->banner_subtitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->banner_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->frame:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/BannerBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/databinding/BannerBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/immediasemi/blink/databinding/BannerBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$layout;->banner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/BannerBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/BannerBinding;

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

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/BannerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
