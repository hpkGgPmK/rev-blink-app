.class public final Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;
.super Ljava/lang/Object;
.source "FragmentRosieCalibrateSpinnerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final rosieCalibrateFragmentRoot:Landroid/widget/LinearLayout;

.field public final rosieCalibratingFragmentRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final spinner:Landroid/widget/ImageView;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/ring/android/safe/container/SafeLinearLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            "rosieCalibrateFragmentRoot",
            "rosieCalibratingFragmentRoot",
            "spinner",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->rosieCalibrateFragmentRoot:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->rosieCalibratingFragmentRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->spinner:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;
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

    check-cast v1, Landroid/widget/LinearLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->rosie_calibrating_fragment_root:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ring/android/safe/container/SafeLinearLayout;

    if-eqz v3, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->spinner:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/ring/android/safe/container/SafeLinearLayout;Landroid/widget/ImageView;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_rosie_calibrate_spinner:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateSpinnerBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
