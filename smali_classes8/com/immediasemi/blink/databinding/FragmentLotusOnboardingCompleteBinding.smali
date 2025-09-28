.class public final Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;
.super Ljava/lang/Object;
.source "FragmentLotusOnboardingCompleteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final doneButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final header:Lcom/ring/android/safe/area/DescriptionArea;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final setupCompleteImage:Lcom/ring/android/safe/image/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "container",
            "doneButton",
            "header",
            "setupCompleteImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->doneButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->header:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->setupCompleteImage:Lcom/ring/android/safe/image/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->done_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v3, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->setup_complete_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ring/android/safe/image/ImageView;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_lotus_onboarding_complete:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
