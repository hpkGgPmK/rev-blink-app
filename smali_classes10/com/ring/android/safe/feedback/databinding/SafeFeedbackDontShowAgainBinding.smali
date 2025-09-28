.class public final Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;
.super Ljava/lang/Object;
.source "SafeFeedbackDontShowAgainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDontShowAgain:Lcom/ring/android/safe/feedback/dialog/AccurateWidthTextView;

.field public final cbDontShowAgain:Landroid/widget/CheckBox;

.field public final containerDontShowAgain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ring/android/safe/feedback/dialog/AccurateWidthTextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;->btnDontShowAgain:Lcom/ring/android/safe/feedback/dialog/AccurateWidthTextView;

    iput-object p3, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;->cbDontShowAgain:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;->containerDontShowAgain:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;->divider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;
    .locals 8

    sget v0, Lcom/ring/android/safe/feedback/R$id;->btnDontShowAgain:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/feedback/dialog/AccurateWidthTextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->cbDontShowAgain:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->containerDontShowAgain:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;-><init>(Landroid/view/View;Lcom/ring/android/safe/feedback/dialog/AccurateWidthTextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$layout;->safe_feedback_dont_show_again:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;

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

    iget-object v0, p0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackDontShowAgainBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
