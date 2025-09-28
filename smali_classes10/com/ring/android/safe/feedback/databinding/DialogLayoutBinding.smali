.class public final Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;
.super Ljava/lang/Object;
.source "DialogLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final btnPrimary:Lcom/ring/android/safe/button/DefaultMainButton;

.field public final btnSecondary:Lcom/ring/android/safe/button/DefaultAlternateButton;

.field public final buttonsContainer:Landroid/widget/LinearLayout;

.field public final cardDialog:Lcom/ring/android/safe/card/SafeCardView;

.field public final containerDialog:Landroid/widget/FrameLayout;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final ivImage:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final scrollViewDialog:Lcom/ring/android/safe/container/SafeScrollView;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final vImageBg:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/ring/android/safe/button/DefaultMainButton;Lcom/ring/android/safe/button/DefaultAlternateButton;Landroid/widget/LinearLayout;Lcom/ring/android/safe/card/SafeCardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ring/android/safe/container/SafeScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->btnPrimary:Lcom/ring/android/safe/button/DefaultMainButton;

    iput-object p4, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->btnSecondary:Lcom/ring/android/safe/button/DefaultAlternateButton;

    iput-object p5, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->buttonsContainer:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->cardDialog:Lcom/ring/android/safe/card/SafeCardView;

    iput-object p7, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->containerDialog:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->ivImage:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->scrollViewDialog:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p11, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->tvDescription:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->tvTitle:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->vImageBg:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;
    .locals 15

    sget v0, Lcom/ring/android/safe/feedback/R$id;->barrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    sget v0, Lcom/ring/android/safe/feedback/R$id;->btnPrimary:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/DefaultMainButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->btnSecondary:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/button/DefaultAlternateButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->buttonsContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->cardDialog:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/card/SafeCardView;

    if-eqz v7, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    sget v0, Lcom/ring/android/safe/feedback/R$id;->ivIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    sget v0, Lcom/ring/android/safe/feedback/R$id;->ivImage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    sget v0, Lcom/ring/android/safe/feedback/R$id;->scrollViewDialog:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/container/SafeScrollView;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->tvDescription:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->tvTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->vImageBg:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    new-instance v1, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;

    move-object v8, v2

    invoke-direct/range {v1 .. v14}, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/ring/android/safe/button/DefaultMainButton;Lcom/ring/android/safe/button/DefaultAlternateButton;Landroid/widget/LinearLayout;Lcom/ring/android/safe/card/SafeCardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ring/android/safe/container/SafeScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/feedback/R$layout;->dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/databinding/DialogLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
