.class public final Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;
.super Ljava/lang/Object;
.source "SafeFeedbackOverlayMessageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final overlayButton:Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

.field public final overlayContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final overlayIcon:Landroid/widget/ImageView;

.field public final overlaySubText:Landroid/widget/TextView;

.field public final overlayText:Landroid/widget/TextView;

.field public final overlayTextContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ring/android/safe/button/SmallDefaultAlternateButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayButton:Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

    iput-object p3, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayTextContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;
    .locals 10

    sget v0, Lcom/ring/android/safe/feedback/R$id;->overlayButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->overlayContent:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->overlayIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->overlaySubText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->overlayText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->overlayTextContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;-><init>(Landroid/view/View;Lcom/ring/android/safe/button/SmallDefaultAlternateButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$layout;->safe_feedback_overlay_message:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
